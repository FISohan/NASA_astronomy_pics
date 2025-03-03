import 'package:astronomy_pics/data/repositories/astronomy_images/IAstronomyImages.dart';
import 'package:astronomy_pics/data/services/images_api.dart';
import 'package:astronomy_pics/data/services/models/nasa_collection_response.dart';
import 'package:astronomy_pics/utils/result.dart';

class AstronomyImagesRepo implements IAstronomyImages {
  AstronomyImagesRepo({required ImagesApi imagesApi}) : _imagesApi = imagesApi;
  final ImagesApi _imagesApi;
  @override
  Future<Result<NasaCollectionResponse>> getImage(
      int pageSize, int pageIndex) async {
    Result<NasaCollectionResponse> result = await _imagesApi.getImages(pageSize, pageIndex);

    switch (result) {
      case Ok<NasaCollectionResponse>():
        return Result.ok(result.value);
      case Error<NasaCollectionResponse>():
        return Result.error(result.error);
    }
  }
}
