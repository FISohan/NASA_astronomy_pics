class PhotosDataModel {
  final String title;
  final String description;
  final Photo prviewPhoto;
  final Photo fullPhoto;
  final String dateCreated;
  final String center;
  PhotosDataModel(
      {
      required this.title,
      required this.description,
      required this.prviewPhoto,
      required this.fullPhoto,
      required this.dateCreated,
      required this.center
      });
}

class Photo {
  final String href;
  final int? width;
  final String rel;
  final int? height;
  final int? size;

  Photo(
      {required this.href,
      required this.width,
      required this.rel,
      required this.height,
      required this.size});
}
