// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nasa_collection_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NasaCollectionResponseImpl _$$NasaCollectionResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$NasaCollectionResponseImpl(
      collection:
          Collection.fromJson(json['collection'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NasaCollectionResponseImplToJson(
        _$NasaCollectionResponseImpl instance) =>
    <String, dynamic>{
      'collection': instance.collection,
    };

_$CollectionImpl _$$CollectionImplFromJson(Map<String, dynamic> json) =>
    _$CollectionImpl(
      version: json['version'] as String,
      href: json['href'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      links: (json['links'] as List<dynamic>)
          .map((e) => CollectionLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CollectionImplToJson(_$CollectionImpl instance) =>
    <String, dynamic>{
      'version': instance.version,
      'href': instance.href,
      'items': instance.items,
      'metadata': instance.metadata,
      'links': instance.links,
    };

_$ItemImpl _$$ItemImplFromJson(Map<String, dynamic> json) => _$ItemImpl(
      href: json['href'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => Data.fromJson(e as Map<String, dynamic>))
          .toList(),
      links: (json['links'] as List<dynamic>)
          .map((e) => AssetLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
      'data': instance.data,
      'links': instance.links,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      center: json['center'] as String?,
      dateCreated: json['date_created'] as String?,
      description: json['description'] as String?,
      keywords: (json['keywords'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      location: json['location'] as String?,
      mediaType: json['media_type'] as String?,
      nasaId: json['nasa_id'] as String?,
      photographer: json['photographer'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'center': instance.center,
      'date_created': instance.dateCreated,
      'description': instance.description,
      'keywords': instance.keywords,
      'location': instance.location,
      'media_type': instance.mediaType,
      'nasa_id': instance.nasaId,
      'photographer': instance.photographer,
      'title': instance.title,
    };

_$AssetLinkImpl _$$AssetLinkImplFromJson(Map<String, dynamic> json) =>
    _$AssetLinkImpl(
      href: json['href'] as String,
      rel: json['rel'] as String,
      render: json['render'] as String?,
      width: (json['width'] as num?)?.toInt(),
      size: (json['size'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AssetLinkImplToJson(_$AssetLinkImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
      'rel': instance.rel,
      'render': instance.render,
      'width': instance.width,
      'size': instance.size,
      'height': instance.height,
    };

_$MetadataImpl _$$MetadataImplFromJson(Map<String, dynamic> json) =>
    _$MetadataImpl(
      totalHits: (json['total_hits'] as num).toInt(),
    );

Map<String, dynamic> _$$MetadataImplToJson(_$MetadataImpl instance) =>
    <String, dynamic>{
      'total_hits': instance.totalHits,
    };

_$CollectionLinkImpl _$$CollectionLinkImplFromJson(Map<String, dynamic> json) =>
    _$CollectionLinkImpl(
      rel: json['rel'] as String,
      prompt: json['prompt'] as String?,
      href: json['href'] as String,
    );

Map<String, dynamic> _$$CollectionLinkImplToJson(
        _$CollectionLinkImpl instance) =>
    <String, dynamic>{
      'rel': instance.rel,
      'prompt': instance.prompt,
      'href': instance.href,
    };
