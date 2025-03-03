import 'package:freezed_annotation/freezed_annotation.dart';

part 'nasa_collection_response.g.dart';
part 'nasa_collection_response.freezed.dart';

@freezed
class NasaCollectionResponse with _$NasaCollectionResponse {
  factory NasaCollectionResponse({
    required Collection collection,
  }) = _NasaCollectionResponse;

  factory NasaCollectionResponse.fromJson(Map<String, dynamic> json) =>
      _$NasaCollectionResponseFromJson(json);
}

@freezed
class Collection with _$Collection {
  factory Collection({
    required String version,
    required String href,
    required List<Item> items,
    required Metadata metadata,
    required List<CollectionLink> links,
  }) = _Collection;

  factory Collection.fromJson(Map<String, dynamic> json) =>
      _$CollectionFromJson(json);
}

@freezed
class Item with _$Item {
  factory Item({
    required String href,
    required List<Data> data,
    required List<AssetLink> links,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

@freezed
class Data with _$Data {
  factory Data({
    String? center,
    @JsonKey(name: 'date_created') String? dateCreated,
    String? description,
    List<String>? keywords,
    String? location,
    @JsonKey(name: 'media_type') String? mediaType,
    @JsonKey(name: 'nasa_id') String? nasaId,
    String? photographer,
    String? title,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class AssetLink with _$AssetLink {
  factory AssetLink({
    required String href,
    required String rel,
    String? render,
    int? width,
    int? size,
    int? height,
  }) = _AssetLink;

  factory AssetLink.fromJson(Map<String, dynamic> json) =>
      _$AssetLinkFromJson(json);
}

@freezed
class Metadata with _$Metadata {
  factory Metadata({
    @JsonKey(name: 'total_hits') required int totalHits,
  }) = _Metadata;

  factory Metadata.fromJson(Map<String, dynamic> json) =>
      _$MetadataFromJson(json);
}

@freezed
class CollectionLink with _$CollectionLink {
  factory CollectionLink({
    required String rel,
    String? prompt,
    required String href,
  }) = _CollectionLink;

  factory CollectionLink.fromJson(Map<String, dynamic> json) =>
      _$CollectionLinkFromJson(json);
}