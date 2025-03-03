// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nasa_collection_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NasaCollectionResponse _$NasaCollectionResponseFromJson(
    Map<String, dynamic> json) {
  return _NasaCollectionResponse.fromJson(json);
}

/// @nodoc
mixin _$NasaCollectionResponse {
  Collection get collection => throw _privateConstructorUsedError;

  /// Serializes this NasaCollectionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NasaCollectionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NasaCollectionResponseCopyWith<NasaCollectionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NasaCollectionResponseCopyWith<$Res> {
  factory $NasaCollectionResponseCopyWith(NasaCollectionResponse value,
          $Res Function(NasaCollectionResponse) then) =
      _$NasaCollectionResponseCopyWithImpl<$Res, NasaCollectionResponse>;
  @useResult
  $Res call({Collection collection});

  $CollectionCopyWith<$Res> get collection;
}

/// @nodoc
class _$NasaCollectionResponseCopyWithImpl<$Res,
        $Val extends NasaCollectionResponse>
    implements $NasaCollectionResponseCopyWith<$Res> {
  _$NasaCollectionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NasaCollectionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = null,
  }) {
    return _then(_value.copyWith(
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as Collection,
    ) as $Val);
  }

  /// Create a copy of NasaCollectionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CollectionCopyWith<$Res> get collection {
    return $CollectionCopyWith<$Res>(_value.collection, (value) {
      return _then(_value.copyWith(collection: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NasaCollectionResponseImplCopyWith<$Res>
    implements $NasaCollectionResponseCopyWith<$Res> {
  factory _$$NasaCollectionResponseImplCopyWith(
          _$NasaCollectionResponseImpl value,
          $Res Function(_$NasaCollectionResponseImpl) then) =
      __$$NasaCollectionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Collection collection});

  @override
  $CollectionCopyWith<$Res> get collection;
}

/// @nodoc
class __$$NasaCollectionResponseImplCopyWithImpl<$Res>
    extends _$NasaCollectionResponseCopyWithImpl<$Res,
        _$NasaCollectionResponseImpl>
    implements _$$NasaCollectionResponseImplCopyWith<$Res> {
  __$$NasaCollectionResponseImplCopyWithImpl(
      _$NasaCollectionResponseImpl _value,
      $Res Function(_$NasaCollectionResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of NasaCollectionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = null,
  }) {
    return _then(_$NasaCollectionResponseImpl(
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as Collection,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NasaCollectionResponseImpl implements _NasaCollectionResponse {
  _$NasaCollectionResponseImpl({required this.collection});

  factory _$NasaCollectionResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$NasaCollectionResponseImplFromJson(json);

  @override
  final Collection collection;

  @override
  String toString() {
    return 'NasaCollectionResponse(collection: $collection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NasaCollectionResponseImpl &&
            (identical(other.collection, collection) ||
                other.collection == collection));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, collection);

  /// Create a copy of NasaCollectionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NasaCollectionResponseImplCopyWith<_$NasaCollectionResponseImpl>
      get copyWith => __$$NasaCollectionResponseImplCopyWithImpl<
          _$NasaCollectionResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NasaCollectionResponseImplToJson(
      this,
    );
  }
}

abstract class _NasaCollectionResponse implements NasaCollectionResponse {
  factory _NasaCollectionResponse({required final Collection collection}) =
      _$NasaCollectionResponseImpl;

  factory _NasaCollectionResponse.fromJson(Map<String, dynamic> json) =
      _$NasaCollectionResponseImpl.fromJson;

  @override
  Collection get collection;

  /// Create a copy of NasaCollectionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NasaCollectionResponseImplCopyWith<_$NasaCollectionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
mixin _$Collection {
  String get version => throw _privateConstructorUsedError;
  String get href => throw _privateConstructorUsedError;
  List<Item> get items => throw _privateConstructorUsedError;
  Metadata get metadata => throw _privateConstructorUsedError;
  List<CollectionLink> get links => throw _privateConstructorUsedError;

  /// Serializes this Collection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionCopyWith<Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res, Collection>;
  @useResult
  $Res call(
      {String version,
      String href,
      List<Item> items,
      Metadata metadata,
      List<CollectionLink> links});

  $MetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res, $Val extends Collection>
    implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? href = null,
    Object? items = null,
    Object? metadata = null,
    Object? links = null,
  }) {
    return _then(_value.copyWith(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<CollectionLink>,
    ) as $Val);
  }

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res> get metadata {
    return $MetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CollectionImplCopyWith<$Res>
    implements $CollectionCopyWith<$Res> {
  factory _$$CollectionImplCopyWith(
          _$CollectionImpl value, $Res Function(_$CollectionImpl) then) =
      __$$CollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String version,
      String href,
      List<Item> items,
      Metadata metadata,
      List<CollectionLink> links});

  @override
  $MetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$CollectionImplCopyWithImpl<$Res>
    extends _$CollectionCopyWithImpl<$Res, _$CollectionImpl>
    implements _$$CollectionImplCopyWith<$Res> {
  __$$CollectionImplCopyWithImpl(
      _$CollectionImpl _value, $Res Function(_$CollectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? href = null,
    Object? items = null,
    Object? metadata = null,
    Object? links = null,
  }) {
    return _then(_$CollectionImpl(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
      links: null == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<CollectionLink>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionImpl implements _Collection {
  _$CollectionImpl(
      {required this.version,
      required this.href,
      required final List<Item> items,
      required this.metadata,
      required final List<CollectionLink> links})
      : _items = items,
        _links = links;

  factory _$CollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionImplFromJson(json);

  @override
  final String version;
  @override
  final String href;
  final List<Item> _items;
  @override
  List<Item> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final Metadata metadata;
  final List<CollectionLink> _links;
  @override
  List<CollectionLink> get links {
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_links);
  }

  @override
  String toString() {
    return 'Collection(version: $version, href: $href, items: $items, metadata: $metadata, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionImpl &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.href, href) || other.href == href) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality().equals(other._links, _links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      version,
      href,
      const DeepCollectionEquality().hash(_items),
      metadata,
      const DeepCollectionEquality().hash(_links));

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      __$$CollectionImplCopyWithImpl<_$CollectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionImplToJson(
      this,
    );
  }
}

abstract class _Collection implements Collection {
  factory _Collection(
      {required final String version,
      required final String href,
      required final List<Item> items,
      required final Metadata metadata,
      required final List<CollectionLink> links}) = _$CollectionImpl;

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$CollectionImpl.fromJson;

  @override
  String get version;
  @override
  String get href;
  @override
  List<Item> get items;
  @override
  Metadata get metadata;
  @override
  List<CollectionLink> get links;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  String get href => throw _privateConstructorUsedError;
  List<Data> get data => throw _privateConstructorUsedError;
  List<AssetLink> get links => throw _privateConstructorUsedError;

  /// Serializes this Item to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call({String href, List<Data> data, List<AssetLink> links});
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? data = null,
    Object? links = null,
  }) {
    return _then(_value.copyWith(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<AssetLink>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemImplCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$ItemImplCopyWith(
          _$ItemImpl value, $Res Function(_$ItemImpl) then) =
      __$$ItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String href, List<Data> data, List<AssetLink> links});
}

/// @nodoc
class __$$ItemImplCopyWithImpl<$Res>
    extends _$ItemCopyWithImpl<$Res, _$ItemImpl>
    implements _$$ItemImplCopyWith<$Res> {
  __$$ItemImplCopyWithImpl(_$ItemImpl _value, $Res Function(_$ItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? data = null,
    Object? links = null,
  }) {
    return _then(_$ItemImpl(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>,
      links: null == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<AssetLink>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemImpl implements _Item {
  _$ItemImpl(
      {required this.href,
      required final List<Data> data,
      required final List<AssetLink> links})
      : _data = data,
        _links = links;

  factory _$ItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemImplFromJson(json);

  @override
  final String href;
  final List<Data> _data;
  @override
  List<Data> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  final List<AssetLink> _links;
  @override
  List<AssetLink> get links {
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_links);
  }

  @override
  String toString() {
    return 'Item(href: $href, data: $data, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemImpl &&
            (identical(other.href, href) || other.href == href) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other._links, _links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      href,
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(_links));

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      __$$ItemImplCopyWithImpl<_$ItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemImplToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  factory _Item(
      {required final String href,
      required final List<Data> data,
      required final List<AssetLink> links}) = _$ItemImpl;

  factory _Item.fromJson(Map<String, dynamic> json) = _$ItemImpl.fromJson;

  @override
  String get href;
  @override
  List<Data> get data;
  @override
  List<AssetLink> get links;

  /// Create a copy of Item
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemImplCopyWith<_$ItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  String? get center => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_created')
  String? get dateCreated => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<String>? get keywords => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'media_type')
  String? get mediaType => throw _privateConstructorUsedError;
  @JsonKey(name: 'nasa_id')
  String? get nasaId => throw _privateConstructorUsedError;
  String? get photographer => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {String? center,
      @JsonKey(name: 'date_created') String? dateCreated,
      String? description,
      List<String>? keywords,
      String? location,
      @JsonKey(name: 'media_type') String? mediaType,
      @JsonKey(name: 'nasa_id') String? nasaId,
      String? photographer,
      String? title});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? center = freezed,
    Object? dateCreated = freezed,
    Object? description = freezed,
    Object? keywords = freezed,
    Object? location = freezed,
    Object? mediaType = freezed,
    Object? nasaId = freezed,
    Object? photographer = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      center: freezed == center
          ? _value.center
          : center // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      keywords: freezed == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: freezed == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      nasaId: freezed == nasaId
          ? _value.nasaId
          : nasaId // ignore: cast_nullable_to_non_nullable
              as String?,
      photographer: freezed == photographer
          ? _value.photographer
          : photographer // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? center,
      @JsonKey(name: 'date_created') String? dateCreated,
      String? description,
      List<String>? keywords,
      String? location,
      @JsonKey(name: 'media_type') String? mediaType,
      @JsonKey(name: 'nasa_id') String? nasaId,
      String? photographer,
      String? title});
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? center = freezed,
    Object? dateCreated = freezed,
    Object? description = freezed,
    Object? keywords = freezed,
    Object? location = freezed,
    Object? mediaType = freezed,
    Object? nasaId = freezed,
    Object? photographer = freezed,
    Object? title = freezed,
  }) {
    return _then(_$DataImpl(
      center: freezed == center
          ? _value.center
          : center // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      keywords: freezed == keywords
          ? _value._keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: freezed == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      nasaId: freezed == nasaId
          ? _value.nasaId
          : nasaId // ignore: cast_nullable_to_non_nullable
              as String?,
      photographer: freezed == photographer
          ? _value.photographer
          : photographer // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  _$DataImpl(
      {this.center,
      @JsonKey(name: 'date_created') this.dateCreated,
      this.description,
      final List<String>? keywords,
      this.location,
      @JsonKey(name: 'media_type') this.mediaType,
      @JsonKey(name: 'nasa_id') this.nasaId,
      this.photographer,
      this.title})
      : _keywords = keywords;

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  final String? center;
  @override
  @JsonKey(name: 'date_created')
  final String? dateCreated;
  @override
  final String? description;
  final List<String>? _keywords;
  @override
  List<String>? get keywords {
    final value = _keywords;
    if (value == null) return null;
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? location;
  @override
  @JsonKey(name: 'media_type')
  final String? mediaType;
  @override
  @JsonKey(name: 'nasa_id')
  final String? nasaId;
  @override
  final String? photographer;
  @override
  final String? title;

  @override
  String toString() {
    return 'Data(center: $center, dateCreated: $dateCreated, description: $description, keywords: $keywords, location: $location, mediaType: $mediaType, nasaId: $nasaId, photographer: $photographer, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.center, center) || other.center == center) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._keywords, _keywords) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.nasaId, nasaId) || other.nasaId == nasaId) &&
            (identical(other.photographer, photographer) ||
                other.photographer == photographer) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      center,
      dateCreated,
      description,
      const DeepCollectionEquality().hash(_keywords),
      location,
      mediaType,
      nasaId,
      photographer,
      title);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  factory _Data(
      {final String? center,
      @JsonKey(name: 'date_created') final String? dateCreated,
      final String? description,
      final List<String>? keywords,
      final String? location,
      @JsonKey(name: 'media_type') final String? mediaType,
      @JsonKey(name: 'nasa_id') final String? nasaId,
      final String? photographer,
      final String? title}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  String? get center;
  @override
  @JsonKey(name: 'date_created')
  String? get dateCreated;
  @override
  String? get description;
  @override
  List<String>? get keywords;
  @override
  String? get location;
  @override
  @JsonKey(name: 'media_type')
  String? get mediaType;
  @override
  @JsonKey(name: 'nasa_id')
  String? get nasaId;
  @override
  String? get photographer;
  @override
  String? get title;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AssetLink _$AssetLinkFromJson(Map<String, dynamic> json) {
  return _AssetLink.fromJson(json);
}

/// @nodoc
mixin _$AssetLink {
  String get href => throw _privateConstructorUsedError;
  String get rel => throw _privateConstructorUsedError;
  String? get render => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get size => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;

  /// Serializes this AssetLink to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssetLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssetLinkCopyWith<AssetLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetLinkCopyWith<$Res> {
  factory $AssetLinkCopyWith(AssetLink value, $Res Function(AssetLink) then) =
      _$AssetLinkCopyWithImpl<$Res, AssetLink>;
  @useResult
  $Res call(
      {String href,
      String rel,
      String? render,
      int? width,
      int? size,
      int? height});
}

/// @nodoc
class _$AssetLinkCopyWithImpl<$Res, $Val extends AssetLink>
    implements $AssetLinkCopyWith<$Res> {
  _$AssetLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssetLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? rel = null,
    Object? render = freezed,
    Object? width = freezed,
    Object? size = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      rel: null == rel
          ? _value.rel
          : rel // ignore: cast_nullable_to_non_nullable
              as String,
      render: freezed == render
          ? _value.render
          : render // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetLinkImplCopyWith<$Res>
    implements $AssetLinkCopyWith<$Res> {
  factory _$$AssetLinkImplCopyWith(
          _$AssetLinkImpl value, $Res Function(_$AssetLinkImpl) then) =
      __$$AssetLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String href,
      String rel,
      String? render,
      int? width,
      int? size,
      int? height});
}

/// @nodoc
class __$$AssetLinkImplCopyWithImpl<$Res>
    extends _$AssetLinkCopyWithImpl<$Res, _$AssetLinkImpl>
    implements _$$AssetLinkImplCopyWith<$Res> {
  __$$AssetLinkImplCopyWithImpl(
      _$AssetLinkImpl _value, $Res Function(_$AssetLinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssetLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? rel = null,
    Object? render = freezed,
    Object? width = freezed,
    Object? size = freezed,
    Object? height = freezed,
  }) {
    return _then(_$AssetLinkImpl(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      rel: null == rel
          ? _value.rel
          : rel // ignore: cast_nullable_to_non_nullable
              as String,
      render: freezed == render
          ? _value.render
          : render // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetLinkImpl implements _AssetLink {
  _$AssetLinkImpl(
      {required this.href,
      required this.rel,
      this.render,
      this.width,
      this.size,
      this.height});

  factory _$AssetLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetLinkImplFromJson(json);

  @override
  final String href;
  @override
  final String rel;
  @override
  final String? render;
  @override
  final int? width;
  @override
  final int? size;
  @override
  final int? height;

  @override
  String toString() {
    return 'AssetLink(href: $href, rel: $rel, render: $render, width: $width, size: $size, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetLinkImpl &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.rel, rel) || other.rel == rel) &&
            (identical(other.render, render) || other.render == render) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, href, rel, render, width, size, height);

  /// Create a copy of AssetLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetLinkImplCopyWith<_$AssetLinkImpl> get copyWith =>
      __$$AssetLinkImplCopyWithImpl<_$AssetLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetLinkImplToJson(
      this,
    );
  }
}

abstract class _AssetLink implements AssetLink {
  factory _AssetLink(
      {required final String href,
      required final String rel,
      final String? render,
      final int? width,
      final int? size,
      final int? height}) = _$AssetLinkImpl;

  factory _AssetLink.fromJson(Map<String, dynamic> json) =
      _$AssetLinkImpl.fromJson;

  @override
  String get href;
  @override
  String get rel;
  @override
  String? get render;
  @override
  int? get width;
  @override
  int? get size;
  @override
  int? get height;

  /// Create a copy of AssetLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssetLinkImplCopyWith<_$AssetLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Metadata _$MetadataFromJson(Map<String, dynamic> json) {
  return _Metadata.fromJson(json);
}

/// @nodoc
mixin _$Metadata {
  @JsonKey(name: 'total_hits')
  int get totalHits => throw _privateConstructorUsedError;

  /// Serializes this Metadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetadataCopyWith<Metadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataCopyWith<$Res> {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) then) =
      _$MetadataCopyWithImpl<$Res, Metadata>;
  @useResult
  $Res call({@JsonKey(name: 'total_hits') int totalHits});
}

/// @nodoc
class _$MetadataCopyWithImpl<$Res, $Val extends Metadata>
    implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalHits = null,
  }) {
    return _then(_value.copyWith(
      totalHits: null == totalHits
          ? _value.totalHits
          : totalHits // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetadataImplCopyWith<$Res>
    implements $MetadataCopyWith<$Res> {
  factory _$$MetadataImplCopyWith(
          _$MetadataImpl value, $Res Function(_$MetadataImpl) then) =
      __$$MetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'total_hits') int totalHits});
}

/// @nodoc
class __$$MetadataImplCopyWithImpl<$Res>
    extends _$MetadataCopyWithImpl<$Res, _$MetadataImpl>
    implements _$$MetadataImplCopyWith<$Res> {
  __$$MetadataImplCopyWithImpl(
      _$MetadataImpl _value, $Res Function(_$MetadataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalHits = null,
  }) {
    return _then(_$MetadataImpl(
      totalHits: null == totalHits
          ? _value.totalHits
          : totalHits // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetadataImpl implements _Metadata {
  _$MetadataImpl({@JsonKey(name: 'total_hits') required this.totalHits});

  factory _$MetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetadataImplFromJson(json);

  @override
  @JsonKey(name: 'total_hits')
  final int totalHits;

  @override
  String toString() {
    return 'Metadata(totalHits: $totalHits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataImpl &&
            (identical(other.totalHits, totalHits) ||
                other.totalHits == totalHits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, totalHits);

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      __$$MetadataImplCopyWithImpl<_$MetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataImplToJson(
      this,
    );
  }
}

abstract class _Metadata implements Metadata {
  factory _Metadata(
          {@JsonKey(name: 'total_hits') required final int totalHits}) =
      _$MetadataImpl;

  factory _Metadata.fromJson(Map<String, dynamic> json) =
      _$MetadataImpl.fromJson;

  @override
  @JsonKey(name: 'total_hits')
  int get totalHits;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CollectionLink _$CollectionLinkFromJson(Map<String, dynamic> json) {
  return _CollectionLink.fromJson(json);
}

/// @nodoc
mixin _$CollectionLink {
  String get rel => throw _privateConstructorUsedError;
  String? get prompt => throw _privateConstructorUsedError;
  String get href => throw _privateConstructorUsedError;

  /// Serializes this CollectionLink to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollectionLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionLinkCopyWith<CollectionLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionLinkCopyWith<$Res> {
  factory $CollectionLinkCopyWith(
          CollectionLink value, $Res Function(CollectionLink) then) =
      _$CollectionLinkCopyWithImpl<$Res, CollectionLink>;
  @useResult
  $Res call({String rel, String? prompt, String href});
}

/// @nodoc
class _$CollectionLinkCopyWithImpl<$Res, $Val extends CollectionLink>
    implements $CollectionLinkCopyWith<$Res> {
  _$CollectionLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectionLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rel = null,
    Object? prompt = freezed,
    Object? href = null,
  }) {
    return _then(_value.copyWith(
      rel: null == rel
          ? _value.rel
          : rel // ignore: cast_nullable_to_non_nullable
              as String,
      prompt: freezed == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String?,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectionLinkImplCopyWith<$Res>
    implements $CollectionLinkCopyWith<$Res> {
  factory _$$CollectionLinkImplCopyWith(_$CollectionLinkImpl value,
          $Res Function(_$CollectionLinkImpl) then) =
      __$$CollectionLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String rel, String? prompt, String href});
}

/// @nodoc
class __$$CollectionLinkImplCopyWithImpl<$Res>
    extends _$CollectionLinkCopyWithImpl<$Res, _$CollectionLinkImpl>
    implements _$$CollectionLinkImplCopyWith<$Res> {
  __$$CollectionLinkImplCopyWithImpl(
      _$CollectionLinkImpl _value, $Res Function(_$CollectionLinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollectionLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rel = null,
    Object? prompt = freezed,
    Object? href = null,
  }) {
    return _then(_$CollectionLinkImpl(
      rel: null == rel
          ? _value.rel
          : rel // ignore: cast_nullable_to_non_nullable
              as String,
      prompt: freezed == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String?,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionLinkImpl implements _CollectionLink {
  _$CollectionLinkImpl({required this.rel, this.prompt, required this.href});

  factory _$CollectionLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionLinkImplFromJson(json);

  @override
  final String rel;
  @override
  final String? prompt;
  @override
  final String href;

  @override
  String toString() {
    return 'CollectionLink(rel: $rel, prompt: $prompt, href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionLinkImpl &&
            (identical(other.rel, rel) || other.rel == rel) &&
            (identical(other.prompt, prompt) || other.prompt == prompt) &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rel, prompt, href);

  /// Create a copy of CollectionLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionLinkImplCopyWith<_$CollectionLinkImpl> get copyWith =>
      __$$CollectionLinkImplCopyWithImpl<_$CollectionLinkImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionLinkImplToJson(
      this,
    );
  }
}

abstract class _CollectionLink implements CollectionLink {
  factory _CollectionLink(
      {required final String rel,
      final String? prompt,
      required final String href}) = _$CollectionLinkImpl;

  factory _CollectionLink.fromJson(Map<String, dynamic> json) =
      _$CollectionLinkImpl.fromJson;

  @override
  String get rel;
  @override
  String? get prompt;
  @override
  String get href;

  /// Create a copy of CollectionLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionLinkImplCopyWith<_$CollectionLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
