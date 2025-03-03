import 'dart:math';

import 'package:astronomy_pics/data/repositories/astronomy_images/IAstronomyImages.dart';
import 'package:astronomy_pics/data/services/models/nasa_collection_response.dart';
import 'package:astronomy_pics/ui/gallery/view_model/photos_data_model.dart';
import 'package:astronomy_pics/utils/command.dart';
import 'package:astronomy_pics/utils/result.dart';
import 'package:flutter/widgets.dart';
import 'package:logging/logging.dart';

class GalleryViewModel extends ChangeNotifier {
  GalleryViewModel({required IAstronomyImages astronomyImage})
      : _astronomyImage = astronomyImage {
    loadImages = Command0(_add_image)..execute();
  }

  final IAstronomyImages _astronomyImage;
  late Command0<List<PhotosDataModel>?> loadImages;

  List<PhotosDataModel> photos = [];

  final _log = Logger("Gallery View Model");
  int total_hits = 10;
  Future<NasaCollectionResponse?> _getImages(
      int pageSize, int pageIndex) async {
    Result<NasaCollectionResponse> result;
    NasaCollectionResponse? _photos;
    try {
      result = await _astronomyImage.getImage(pageSize, pageIndex);
      switch (result) {
        case Ok<NasaCollectionResponse>():
          _log.fine("Loaded Images");
          total_hits = result.value.collection.metadata.totalHits;
          _photos = result.value;
          break;
        case Error<NasaCollectionResponse>():
          _log.warning("Failed to load images", result.error);
          _photos = null;
      }
    } catch (e) {
      _log.warning("Failed to load images", e);
    }
    return _photos;
  }

  int pageSize = 30;
  int pageIndex = 1;
  Future<void> _loadImages() async {
    _log.fine("Loading images");
    try {
      NasaCollectionResponse? images = await _getImages(pageSize, pageIndex++);
      if (images != null) {
        photos.addAll(_collectionResponseToPhotos(images));
        _log.fine("Loaded Images--${images.collection.items.length}");
      }
    } catch (e) {
      _log.warning("Failed to load images", e);
    }
  }

  Future<List<PhotosDataModel>> _add_image() async {
    try {
      await _loadImages();
      _log.fine("Loaded Images---${photos.length}");
    } catch (e) {
      _log.warning("Failed to load images", e);
    }
    return photos;
  }

  List<PhotosDataModel> _collectionResponseToPhotos(
      NasaCollectionResponse images) {
    late List<PhotosDataModel> _photos = List.empty(growable: true);

    for (var img in images.collection.items) {
      final imgData = img.data.first;
      final previewPhoto =
          img.links.firstWhere((data) => data.rel == "preview");
      final fullPhoto = previewPhoto;
      _photos.add(PhotosDataModel(
        title: imgData.title!,
        center: imgData.center!,
        description: imgData.description!,
        fullPhoto: Photo(
            href: fullPhoto.href,
            width: fullPhoto.width,
            rel: fullPhoto.rel,
            height: fullPhoto.height,
            size: fullPhoto.size),
        prviewPhoto: Photo(
            href: previewPhoto.href,
            width: previewPhoto.width,
            rel: previewPhoto.rel,
            height: previewPhoto.height,
            size: previewPhoto.size),
        dateCreated: imgData.dateCreated!,
      ));
    }
    return _photos;
  }
}
