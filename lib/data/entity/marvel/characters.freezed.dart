// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'characters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharacterDataWrapper _$CharacterDataWrapperFromJson(Map<String, dynamic> json) {
  return _CharacterDataWrapper.fromJson(json);
}

/// @nodoc
mixin _$CharacterDataWrapper {
  int get code => throw _privateConstructorUsedError;
  CharacterDataContainer get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterDataWrapperCopyWith<CharacterDataWrapper> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterDataWrapperCopyWith<$Res> {
  factory $CharacterDataWrapperCopyWith(CharacterDataWrapper value,
          $Res Function(CharacterDataWrapper) then) =
      _$CharacterDataWrapperCopyWithImpl<$Res>;
  $Res call({int code, CharacterDataContainer data});

  $CharacterDataContainerCopyWith<$Res> get data;
}

/// @nodoc
class _$CharacterDataWrapperCopyWithImpl<$Res>
    implements $CharacterDataWrapperCopyWith<$Res> {
  _$CharacterDataWrapperCopyWithImpl(this._value, this._then);

  final CharacterDataWrapper _value;
  // ignore: unused_field
  final $Res Function(CharacterDataWrapper) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CharacterDataContainer,
    ));
  }

  @override
  $CharacterDataContainerCopyWith<$Res> get data {
    return $CharacterDataContainerCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$$_CharacterDataWrapperCopyWith<$Res>
    implements $CharacterDataWrapperCopyWith<$Res> {
  factory _$$_CharacterDataWrapperCopyWith(_$_CharacterDataWrapper value,
          $Res Function(_$_CharacterDataWrapper) then) =
      __$$_CharacterDataWrapperCopyWithImpl<$Res>;
  @override
  $Res call({int code, CharacterDataContainer data});

  @override
  $CharacterDataContainerCopyWith<$Res> get data;
}

/// @nodoc
class __$$_CharacterDataWrapperCopyWithImpl<$Res>
    extends _$CharacterDataWrapperCopyWithImpl<$Res>
    implements _$$_CharacterDataWrapperCopyWith<$Res> {
  __$$_CharacterDataWrapperCopyWithImpl(_$_CharacterDataWrapper _value,
      $Res Function(_$_CharacterDataWrapper) _then)
      : super(_value, (v) => _then(v as _$_CharacterDataWrapper));

  @override
  _$_CharacterDataWrapper get _value => super._value as _$_CharacterDataWrapper;

  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_CharacterDataWrapper(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CharacterDataContainer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CharacterDataWrapper implements _CharacterDataWrapper {
  _$_CharacterDataWrapper({required this.code, required this.data});

  factory _$_CharacterDataWrapper.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterDataWrapperFromJson(json);

  @override
  final int code;
  @override
  final CharacterDataContainer data;

  @override
  String toString() {
    return 'CharacterDataWrapper(code: $code, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CharacterDataWrapper &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_CharacterDataWrapperCopyWith<_$_CharacterDataWrapper> get copyWith =>
      __$$_CharacterDataWrapperCopyWithImpl<_$_CharacterDataWrapper>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterDataWrapperToJson(this);
  }
}

abstract class _CharacterDataWrapper implements CharacterDataWrapper {
  factory _CharacterDataWrapper(
      {required final int code,
      required final CharacterDataContainer data}) = _$_CharacterDataWrapper;

  factory _CharacterDataWrapper.fromJson(Map<String, dynamic> json) =
      _$_CharacterDataWrapper.fromJson;

  @override
  int get code;
  @override
  CharacterDataContainer get data;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterDataWrapperCopyWith<_$_CharacterDataWrapper> get copyWith =>
      throw _privateConstructorUsedError;
}

CharacterDataContainer _$CharacterDataContainerFromJson(
    Map<String, dynamic> json) {
  return _CharacterDataContainer.fromJson(json);
}

/// @nodoc
mixin _$CharacterDataContainer {
  int get offset => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  List<Character> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterDataContainerCopyWith<CharacterDataContainer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterDataContainerCopyWith<$Res> {
  factory $CharacterDataContainerCopyWith(CharacterDataContainer value,
          $Res Function(CharacterDataContainer) then) =
      _$CharacterDataContainerCopyWithImpl<$Res>;
  $Res call(
      {int offset, int limit, int total, int count, List<Character> results});
}

/// @nodoc
class _$CharacterDataContainerCopyWithImpl<$Res>
    implements $CharacterDataContainerCopyWith<$Res> {
  _$CharacterDataContainerCopyWithImpl(this._value, this._then);

  final CharacterDataContainer _value;
  // ignore: unused_field
  final $Res Function(CharacterDataContainer) _then;

  @override
  $Res call({
    Object? offset = freezed,
    Object? limit = freezed,
    Object? total = freezed,
    Object? count = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Character>,
    ));
  }
}

/// @nodoc
abstract class _$$_CharacterDataContainerCopyWith<$Res>
    implements $CharacterDataContainerCopyWith<$Res> {
  factory _$$_CharacterDataContainerCopyWith(_$_CharacterDataContainer value,
          $Res Function(_$_CharacterDataContainer) then) =
      __$$_CharacterDataContainerCopyWithImpl<$Res>;
  @override
  $Res call(
      {int offset, int limit, int total, int count, List<Character> results});
}

/// @nodoc
class __$$_CharacterDataContainerCopyWithImpl<$Res>
    extends _$CharacterDataContainerCopyWithImpl<$Res>
    implements _$$_CharacterDataContainerCopyWith<$Res> {
  __$$_CharacterDataContainerCopyWithImpl(_$_CharacterDataContainer _value,
      $Res Function(_$_CharacterDataContainer) _then)
      : super(_value, (v) => _then(v as _$_CharacterDataContainer));

  @override
  _$_CharacterDataContainer get _value =>
      super._value as _$_CharacterDataContainer;

  @override
  $Res call({
    Object? offset = freezed,
    Object? limit = freezed,
    Object? total = freezed,
    Object? count = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_CharacterDataContainer(
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      results: results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Character>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CharacterDataContainer implements _CharacterDataContainer {
  _$_CharacterDataContainer(
      {required this.offset,
      required this.limit,
      required this.total,
      required this.count,
      final List<Character> results = const []})
      : _results = results;

  factory _$_CharacterDataContainer.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterDataContainerFromJson(json);

  @override
  final int offset;
  @override
  final int limit;
  @override
  final int total;
  @override
  final int count;
  final List<Character> _results;
  @override
  @JsonKey()
  List<Character> get results {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'CharacterDataContainer(offset: $offset, limit: $limit, total: $total, count: $count, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CharacterDataContainer &&
            const DeepCollectionEquality().equals(other.offset, offset) &&
            const DeepCollectionEquality().equals(other.limit, limit) &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(offset),
      const DeepCollectionEquality().hash(limit),
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  _$$_CharacterDataContainerCopyWith<_$_CharacterDataContainer> get copyWith =>
      __$$_CharacterDataContainerCopyWithImpl<_$_CharacterDataContainer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterDataContainerToJson(this);
  }
}

abstract class _CharacterDataContainer implements CharacterDataContainer {
  factory _CharacterDataContainer(
      {required final int offset,
      required final int limit,
      required final int total,
      required final int count,
      final List<Character> results}) = _$_CharacterDataContainer;

  factory _CharacterDataContainer.fromJson(Map<String, dynamic> json) =
      _$_CharacterDataContainer.fromJson;

  @override
  int get offset;
  @override
  int get limit;
  @override
  int get total;
  @override
  int get count;
  @override
  List<Character> get results;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterDataContainerCopyWith<_$_CharacterDataContainer> get copyWith =>
      throw _privateConstructorUsedError;
}

Character _$CharacterFromJson(Map<String, dynamic> json) {
  return _Character.fromJson(json);
}

/// @nodoc
mixin _$Character {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get modified => throw _privateConstructorUsedError;
  String get resourceURI => throw _privateConstructorUsedError;
  List<Url> get urls => throw _privateConstructorUsedError;
  Image get thumbnail => throw _privateConstructorUsedError;
  ComicList get comics => throw _privateConstructorUsedError;
  StoryList get stories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterCopyWith<Character> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterCopyWith<$Res> {
  factory $CharacterCopyWith(Character value, $Res Function(Character) then) =
      _$CharacterCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String description,
      String modified,
      String resourceURI,
      List<Url> urls,
      Image thumbnail,
      ComicList comics,
      StoryList stories});

  $ImageCopyWith<$Res> get thumbnail;
  $ComicListCopyWith<$Res> get comics;
  $StoryListCopyWith<$Res> get stories;
}

/// @nodoc
class _$CharacterCopyWithImpl<$Res> implements $CharacterCopyWith<$Res> {
  _$CharacterCopyWithImpl(this._value, this._then);

  final Character _value;
  // ignore: unused_field
  final $Res Function(Character) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? modified = freezed,
    Object? resourceURI = freezed,
    Object? urls = freezed,
    Object? thumbnail = freezed,
    Object? comics = freezed,
    Object? stories = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      modified: modified == freezed
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String,
      resourceURI: resourceURI == freezed
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String,
      urls: urls == freezed
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<Url>,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Image,
      comics: comics == freezed
          ? _value.comics
          : comics // ignore: cast_nullable_to_non_nullable
              as ComicList,
      stories: stories == freezed
          ? _value.stories
          : stories // ignore: cast_nullable_to_non_nullable
              as StoryList,
    ));
  }

  @override
  $ImageCopyWith<$Res> get thumbnail {
    return $ImageCopyWith<$Res>(_value.thumbnail, (value) {
      return _then(_value.copyWith(thumbnail: value));
    });
  }

  @override
  $ComicListCopyWith<$Res> get comics {
    return $ComicListCopyWith<$Res>(_value.comics, (value) {
      return _then(_value.copyWith(comics: value));
    });
  }

  @override
  $StoryListCopyWith<$Res> get stories {
    return $StoryListCopyWith<$Res>(_value.stories, (value) {
      return _then(_value.copyWith(stories: value));
    });
  }
}

/// @nodoc
abstract class _$$_CharacterCopyWith<$Res> implements $CharacterCopyWith<$Res> {
  factory _$$_CharacterCopyWith(
          _$_Character value, $Res Function(_$_Character) then) =
      __$$_CharacterCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String description,
      String modified,
      String resourceURI,
      List<Url> urls,
      Image thumbnail,
      ComicList comics,
      StoryList stories});

  @override
  $ImageCopyWith<$Res> get thumbnail;
  @override
  $ComicListCopyWith<$Res> get comics;
  @override
  $StoryListCopyWith<$Res> get stories;
}

/// @nodoc
class __$$_CharacterCopyWithImpl<$Res> extends _$CharacterCopyWithImpl<$Res>
    implements _$$_CharacterCopyWith<$Res> {
  __$$_CharacterCopyWithImpl(
      _$_Character _value, $Res Function(_$_Character) _then)
      : super(_value, (v) => _then(v as _$_Character));

  @override
  _$_Character get _value => super._value as _$_Character;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? modified = freezed,
    Object? resourceURI = freezed,
    Object? urls = freezed,
    Object? thumbnail = freezed,
    Object? comics = freezed,
    Object? stories = freezed,
  }) {
    return _then(_$_Character(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      modified: modified == freezed
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String,
      resourceURI: resourceURI == freezed
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String,
      urls: urls == freezed
          ? _value._urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<Url>,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Image,
      comics: comics == freezed
          ? _value.comics
          : comics // ignore: cast_nullable_to_non_nullable
              as ComicList,
      stories: stories == freezed
          ? _value.stories
          : stories // ignore: cast_nullable_to_non_nullable
              as StoryList,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Character implements _Character {
  _$_Character(
      {required this.id,
      this.name = "-",
      this.description = "-",
      this.modified = "-",
      this.resourceURI = "",
      required final List<Url> urls,
      required this.thumbnail,
      required this.comics,
      required this.stories})
      : _urls = urls;

  factory _$_Character.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterFromJson(json);

  @override
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String modified;
  @override
  @JsonKey()
  final String resourceURI;
  final List<Url> _urls;
  @override
  List<Url> get urls {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_urls);
  }

  @override
  final Image thumbnail;
  @override
  final ComicList comics;
  @override
  final StoryList stories;

  @override
  String toString() {
    return 'Character(id: $id, name: $name, description: $description, modified: $modified, resourceURI: $resourceURI, urls: $urls, thumbnail: $thumbnail, comics: $comics, stories: $stories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Character &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.modified, modified) &&
            const DeepCollectionEquality()
                .equals(other.resourceURI, resourceURI) &&
            const DeepCollectionEquality().equals(other._urls, _urls) &&
            const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
            const DeepCollectionEquality().equals(other.comics, comics) &&
            const DeepCollectionEquality().equals(other.stories, stories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(modified),
      const DeepCollectionEquality().hash(resourceURI),
      const DeepCollectionEquality().hash(_urls),
      const DeepCollectionEquality().hash(thumbnail),
      const DeepCollectionEquality().hash(comics),
      const DeepCollectionEquality().hash(stories));

  @JsonKey(ignore: true)
  @override
  _$$_CharacterCopyWith<_$_Character> get copyWith =>
      __$$_CharacterCopyWithImpl<_$_Character>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterToJson(this);
  }
}

abstract class _Character implements Character {
  factory _Character(
      {required final int id,
      final String name,
      final String description,
      final String modified,
      final String resourceURI,
      required final List<Url> urls,
      required final Image thumbnail,
      required final ComicList comics,
      required final StoryList stories}) = _$_Character;

  factory _Character.fromJson(Map<String, dynamic> json) =
      _$_Character.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String get modified;
  @override
  String get resourceURI;
  @override
  List<Url> get urls;
  @override
  Image get thumbnail;
  @override
  ComicList get comics;
  @override
  StoryList get stories;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterCopyWith<_$_Character> get copyWith =>
      throw _privateConstructorUsedError;
}

Url _$UrlFromJson(Map<String, dynamic> json) {
  return _Url.fromJson(json);
}

/// @nodoc
mixin _$Url {
  String? get type => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UrlCopyWith<Url> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlCopyWith<$Res> {
  factory $UrlCopyWith(Url value, $Res Function(Url) then) =
      _$UrlCopyWithImpl<$Res>;
  $Res call({String? type, String? url});
}

/// @nodoc
class _$UrlCopyWithImpl<$Res> implements $UrlCopyWith<$Res> {
  _$UrlCopyWithImpl(this._value, this._then);

  final Url _value;
  // ignore: unused_field
  final $Res Function(Url) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_UrlCopyWith<$Res> implements $UrlCopyWith<$Res> {
  factory _$$_UrlCopyWith(_$_Url value, $Res Function(_$_Url) then) =
      __$$_UrlCopyWithImpl<$Res>;
  @override
  $Res call({String? type, String? url});
}

/// @nodoc
class __$$_UrlCopyWithImpl<$Res> extends _$UrlCopyWithImpl<$Res>
    implements _$$_UrlCopyWith<$Res> {
  __$$_UrlCopyWithImpl(_$_Url _value, $Res Function(_$_Url) _then)
      : super(_value, (v) => _then(v as _$_Url));

  @override
  _$_Url get _value => super._value as _$_Url;

  @override
  $Res call({
    Object? type = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_Url(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Url implements _Url {
  _$_Url({this.type, this.url});

  factory _$_Url.fromJson(Map<String, dynamic> json) => _$$_UrlFromJson(json);

  @override
  final String? type;
  @override
  final String? url;

  @override
  String toString() {
    return 'Url(type: $type, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Url &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_UrlCopyWith<_$_Url> get copyWith =>
      __$$_UrlCopyWithImpl<_$_Url>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UrlToJson(this);
  }
}

abstract class _Url implements Url {
  factory _Url({final String? type, final String? url}) = _$_Url;

  factory _Url.fromJson(Map<String, dynamic> json) = _$_Url.fromJson;

  @override
  String? get type;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_UrlCopyWith<_$_Url> get copyWith => throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  String? get path => throw _privateConstructorUsedError;
  String? get extension => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res>;
  $Res call({String? path, String? extension});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res> implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  final Image _value;
  // ignore: unused_field
  final $Res Function(Image) _then;

  @override
  $Res call({
    Object? path = freezed,
    Object? extension = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ImageCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$_ImageCopyWith(_$_Image value, $Res Function(_$_Image) then) =
      __$$_ImageCopyWithImpl<$Res>;
  @override
  $Res call({String? path, String? extension});
}

/// @nodoc
class __$$_ImageCopyWithImpl<$Res> extends _$ImageCopyWithImpl<$Res>
    implements _$$_ImageCopyWith<$Res> {
  __$$_ImageCopyWithImpl(_$_Image _value, $Res Function(_$_Image) _then)
      : super(_value, (v) => _then(v as _$_Image));

  @override
  _$_Image get _value => super._value as _$_Image;

  @override
  $Res call({
    Object? path = freezed,
    Object? extension = freezed,
  }) {
    return _then(_$_Image(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Image implements _Image {
  _$_Image({this.path, this.extension});

  factory _$_Image.fromJson(Map<String, dynamic> json) =>
      _$$_ImageFromJson(json);

  @override
  final String? path;
  @override
  final String? extension;

  @override
  String toString() {
    return 'Image(path: $path, extension: $extension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Image &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.extension, extension));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(extension));

  @JsonKey(ignore: true)
  @override
  _$$_ImageCopyWith<_$_Image> get copyWith =>
      __$$_ImageCopyWithImpl<_$_Image>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageToJson(this);
  }
}

abstract class _Image implements Image {
  factory _Image({final String? path, final String? extension}) = _$_Image;

  factory _Image.fromJson(Map<String, dynamic> json) = _$_Image.fromJson;

  @override
  String? get path;
  @override
  String? get extension;
  @override
  @JsonKey(ignore: true)
  _$$_ImageCopyWith<_$_Image> get copyWith =>
      throw _privateConstructorUsedError;
}

ComicList _$ComicListFromJson(Map<String, dynamic> json) {
  return _ComicList.fromJson(json);
}

/// @nodoc
mixin _$ComicList {
  int? get available => throw _privateConstructorUsedError;
  int? get returned => throw _privateConstructorUsedError;
  String? get collectionURI => throw _privateConstructorUsedError;
  List<ComicSummary> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComicListCopyWith<ComicList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComicListCopyWith<$Res> {
  factory $ComicListCopyWith(ComicList value, $Res Function(ComicList) then) =
      _$ComicListCopyWithImpl<$Res>;
  $Res call(
      {int? available,
      int? returned,
      String? collectionURI,
      List<ComicSummary> items});
}

/// @nodoc
class _$ComicListCopyWithImpl<$Res> implements $ComicListCopyWith<$Res> {
  _$ComicListCopyWithImpl(this._value, this._then);

  final ComicList _value;
  // ignore: unused_field
  final $Res Function(ComicList) _then;

  @override
  $Res call({
    Object? available = freezed,
    Object? returned = freezed,
    Object? collectionURI = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      available: available == freezed
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      returned: returned == freezed
          ? _value.returned
          : returned // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionURI: collectionURI == freezed
          ? _value.collectionURI
          : collectionURI // ignore: cast_nullable_to_non_nullable
              as String?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ComicSummary>,
    ));
  }
}

/// @nodoc
abstract class _$$_ComicListCopyWith<$Res> implements $ComicListCopyWith<$Res> {
  factory _$$_ComicListCopyWith(
          _$_ComicList value, $Res Function(_$_ComicList) then) =
      __$$_ComicListCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? available,
      int? returned,
      String? collectionURI,
      List<ComicSummary> items});
}

/// @nodoc
class __$$_ComicListCopyWithImpl<$Res> extends _$ComicListCopyWithImpl<$Res>
    implements _$$_ComicListCopyWith<$Res> {
  __$$_ComicListCopyWithImpl(
      _$_ComicList _value, $Res Function(_$_ComicList) _then)
      : super(_value, (v) => _then(v as _$_ComicList));

  @override
  _$_ComicList get _value => super._value as _$_ComicList;

  @override
  $Res call({
    Object? available = freezed,
    Object? returned = freezed,
    Object? collectionURI = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_ComicList(
      available: available == freezed
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      returned: returned == freezed
          ? _value.returned
          : returned // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionURI: collectionURI == freezed
          ? _value.collectionURI
          : collectionURI // ignore: cast_nullable_to_non_nullable
              as String?,
      items: items == freezed
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ComicSummary>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ComicList implements _ComicList {
  _$_ComicList(
      {this.available,
      this.returned,
      this.collectionURI,
      required final List<ComicSummary> items})
      : _items = items;

  factory _$_ComicList.fromJson(Map<String, dynamic> json) =>
      _$$_ComicListFromJson(json);

  @override
  final int? available;
  @override
  final int? returned;
  @override
  final String? collectionURI;
  final List<ComicSummary> _items;
  @override
  List<ComicSummary> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ComicList(available: $available, returned: $returned, collectionURI: $collectionURI, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ComicList &&
            const DeepCollectionEquality().equals(other.available, available) &&
            const DeepCollectionEquality().equals(other.returned, returned) &&
            const DeepCollectionEquality()
                .equals(other.collectionURI, collectionURI) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(available),
      const DeepCollectionEquality().hash(returned),
      const DeepCollectionEquality().hash(collectionURI),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  _$$_ComicListCopyWith<_$_ComicList> get copyWith =>
      __$$_ComicListCopyWithImpl<_$_ComicList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ComicListToJson(this);
  }
}

abstract class _ComicList implements ComicList {
  factory _ComicList(
      {final int? available,
      final int? returned,
      final String? collectionURI,
      required final List<ComicSummary> items}) = _$_ComicList;

  factory _ComicList.fromJson(Map<String, dynamic> json) =
      _$_ComicList.fromJson;

  @override
  int? get available;
  @override
  int? get returned;
  @override
  String? get collectionURI;
  @override
  List<ComicSummary> get items;
  @override
  @JsonKey(ignore: true)
  _$$_ComicListCopyWith<_$_ComicList> get copyWith =>
      throw _privateConstructorUsedError;
}

ComicSummary _$ComicSummaryFromJson(Map<String, dynamic> json) {
  return _ComicSummary.fromJson(json);
}

/// @nodoc
mixin _$ComicSummary {
  String? get resourceURI => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComicSummaryCopyWith<ComicSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComicSummaryCopyWith<$Res> {
  factory $ComicSummaryCopyWith(
          ComicSummary value, $Res Function(ComicSummary) then) =
      _$ComicSummaryCopyWithImpl<$Res>;
  $Res call({String? resourceURI, String? name});
}

/// @nodoc
class _$ComicSummaryCopyWithImpl<$Res> implements $ComicSummaryCopyWith<$Res> {
  _$ComicSummaryCopyWithImpl(this._value, this._then);

  final ComicSummary _value;
  // ignore: unused_field
  final $Res Function(ComicSummary) _then;

  @override
  $Res call({
    Object? resourceURI = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      resourceURI: resourceURI == freezed
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ComicSummaryCopyWith<$Res>
    implements $ComicSummaryCopyWith<$Res> {
  factory _$$_ComicSummaryCopyWith(
          _$_ComicSummary value, $Res Function(_$_ComicSummary) then) =
      __$$_ComicSummaryCopyWithImpl<$Res>;
  @override
  $Res call({String? resourceURI, String? name});
}

/// @nodoc
class __$$_ComicSummaryCopyWithImpl<$Res>
    extends _$ComicSummaryCopyWithImpl<$Res>
    implements _$$_ComicSummaryCopyWith<$Res> {
  __$$_ComicSummaryCopyWithImpl(
      _$_ComicSummary _value, $Res Function(_$_ComicSummary) _then)
      : super(_value, (v) => _then(v as _$_ComicSummary));

  @override
  _$_ComicSummary get _value => super._value as _$_ComicSummary;

  @override
  $Res call({
    Object? resourceURI = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_ComicSummary(
      resourceURI: resourceURI == freezed
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ComicSummary implements _ComicSummary {
  _$_ComicSummary({this.resourceURI, this.name});

  factory _$_ComicSummary.fromJson(Map<String, dynamic> json) =>
      _$$_ComicSummaryFromJson(json);

  @override
  final String? resourceURI;
  @override
  final String? name;

  @override
  String toString() {
    return 'ComicSummary(resourceURI: $resourceURI, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ComicSummary &&
            const DeepCollectionEquality()
                .equals(other.resourceURI, resourceURI) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(resourceURI),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_ComicSummaryCopyWith<_$_ComicSummary> get copyWith =>
      __$$_ComicSummaryCopyWithImpl<_$_ComicSummary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ComicSummaryToJson(this);
  }
}

abstract class _ComicSummary implements ComicSummary {
  factory _ComicSummary({final String? resourceURI, final String? name}) =
      _$_ComicSummary;

  factory _ComicSummary.fromJson(Map<String, dynamic> json) =
      _$_ComicSummary.fromJson;

  @override
  String? get resourceURI;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_ComicSummaryCopyWith<_$_ComicSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

StoryList _$StoryListFromJson(Map<String, dynamic> json) {
  return _StoryList.fromJson(json);
}

/// @nodoc
mixin _$StoryList {
  int? get available => throw _privateConstructorUsedError;
  int? get returned => throw _privateConstructorUsedError;
  String? get collectionURI => throw _privateConstructorUsedError;
  List<StorySummary> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StoryListCopyWith<StoryList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoryListCopyWith<$Res> {
  factory $StoryListCopyWith(StoryList value, $Res Function(StoryList) then) =
      _$StoryListCopyWithImpl<$Res>;
  $Res call(
      {int? available,
      int? returned,
      String? collectionURI,
      List<StorySummary> items});
}

/// @nodoc
class _$StoryListCopyWithImpl<$Res> implements $StoryListCopyWith<$Res> {
  _$StoryListCopyWithImpl(this._value, this._then);

  final StoryList _value;
  // ignore: unused_field
  final $Res Function(StoryList) _then;

  @override
  $Res call({
    Object? available = freezed,
    Object? returned = freezed,
    Object? collectionURI = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      available: available == freezed
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      returned: returned == freezed
          ? _value.returned
          : returned // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionURI: collectionURI == freezed
          ? _value.collectionURI
          : collectionURI // ignore: cast_nullable_to_non_nullable
              as String?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<StorySummary>,
    ));
  }
}

/// @nodoc
abstract class _$$_StoryListCopyWith<$Res> implements $StoryListCopyWith<$Res> {
  factory _$$_StoryListCopyWith(
          _$_StoryList value, $Res Function(_$_StoryList) then) =
      __$$_StoryListCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? available,
      int? returned,
      String? collectionURI,
      List<StorySummary> items});
}

/// @nodoc
class __$$_StoryListCopyWithImpl<$Res> extends _$StoryListCopyWithImpl<$Res>
    implements _$$_StoryListCopyWith<$Res> {
  __$$_StoryListCopyWithImpl(
      _$_StoryList _value, $Res Function(_$_StoryList) _then)
      : super(_value, (v) => _then(v as _$_StoryList));

  @override
  _$_StoryList get _value => super._value as _$_StoryList;

  @override
  $Res call({
    Object? available = freezed,
    Object? returned = freezed,
    Object? collectionURI = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_StoryList(
      available: available == freezed
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      returned: returned == freezed
          ? _value.returned
          : returned // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionURI: collectionURI == freezed
          ? _value.collectionURI
          : collectionURI // ignore: cast_nullable_to_non_nullable
              as String?,
      items: items == freezed
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<StorySummary>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StoryList implements _StoryList {
  _$_StoryList(
      {this.available,
      this.returned,
      this.collectionURI,
      required final List<StorySummary> items})
      : _items = items;

  factory _$_StoryList.fromJson(Map<String, dynamic> json) =>
      _$$_StoryListFromJson(json);

  @override
  final int? available;
  @override
  final int? returned;
  @override
  final String? collectionURI;
  final List<StorySummary> _items;
  @override
  List<StorySummary> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'StoryList(available: $available, returned: $returned, collectionURI: $collectionURI, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StoryList &&
            const DeepCollectionEquality().equals(other.available, available) &&
            const DeepCollectionEquality().equals(other.returned, returned) &&
            const DeepCollectionEquality()
                .equals(other.collectionURI, collectionURI) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(available),
      const DeepCollectionEquality().hash(returned),
      const DeepCollectionEquality().hash(collectionURI),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  _$$_StoryListCopyWith<_$_StoryList> get copyWith =>
      __$$_StoryListCopyWithImpl<_$_StoryList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StoryListToJson(this);
  }
}

abstract class _StoryList implements StoryList {
  factory _StoryList(
      {final int? available,
      final int? returned,
      final String? collectionURI,
      required final List<StorySummary> items}) = _$_StoryList;

  factory _StoryList.fromJson(Map<String, dynamic> json) =
      _$_StoryList.fromJson;

  @override
  int? get available;
  @override
  int? get returned;
  @override
  String? get collectionURI;
  @override
  List<StorySummary> get items;
  @override
  @JsonKey(ignore: true)
  _$$_StoryListCopyWith<_$_StoryList> get copyWith =>
      throw _privateConstructorUsedError;
}

StorySummary _$StorySummaryFromJson(Map<String, dynamic> json) {
  return _StorySummary.fromJson(json);
}

/// @nodoc
mixin _$StorySummary {
  String? get resourceURI => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StorySummaryCopyWith<StorySummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorySummaryCopyWith<$Res> {
  factory $StorySummaryCopyWith(
          StorySummary value, $Res Function(StorySummary) then) =
      _$StorySummaryCopyWithImpl<$Res>;
  $Res call({String? resourceURI, String? name, String? type});
}

/// @nodoc
class _$StorySummaryCopyWithImpl<$Res> implements $StorySummaryCopyWith<$Res> {
  _$StorySummaryCopyWithImpl(this._value, this._then);

  final StorySummary _value;
  // ignore: unused_field
  final $Res Function(StorySummary) _then;

  @override
  $Res call({
    Object? resourceURI = freezed,
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      resourceURI: resourceURI == freezed
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_StorySummaryCopyWith<$Res>
    implements $StorySummaryCopyWith<$Res> {
  factory _$$_StorySummaryCopyWith(
          _$_StorySummary value, $Res Function(_$_StorySummary) then) =
      __$$_StorySummaryCopyWithImpl<$Res>;
  @override
  $Res call({String? resourceURI, String? name, String? type});
}

/// @nodoc
class __$$_StorySummaryCopyWithImpl<$Res>
    extends _$StorySummaryCopyWithImpl<$Res>
    implements _$$_StorySummaryCopyWith<$Res> {
  __$$_StorySummaryCopyWithImpl(
      _$_StorySummary _value, $Res Function(_$_StorySummary) _then)
      : super(_value, (v) => _then(v as _$_StorySummary));

  @override
  _$_StorySummary get _value => super._value as _$_StorySummary;

  @override
  $Res call({
    Object? resourceURI = freezed,
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_StorySummary(
      resourceURI: resourceURI == freezed
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StorySummary implements _StorySummary {
  _$_StorySummary({this.resourceURI, this.name, this.type});

  factory _$_StorySummary.fromJson(Map<String, dynamic> json) =>
      _$$_StorySummaryFromJson(json);

  @override
  final String? resourceURI;
  @override
  final String? name;
  @override
  final String? type;

  @override
  String toString() {
    return 'StorySummary(resourceURI: $resourceURI, name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StorySummary &&
            const DeepCollectionEquality()
                .equals(other.resourceURI, resourceURI) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(resourceURI),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_StorySummaryCopyWith<_$_StorySummary> get copyWith =>
      __$$_StorySummaryCopyWithImpl<_$_StorySummary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StorySummaryToJson(this);
  }
}

abstract class _StorySummary implements StorySummary {
  factory _StorySummary(
      {final String? resourceURI,
      final String? name,
      final String? type}) = _$_StorySummary;

  factory _StorySummary.fromJson(Map<String, dynamic> json) =
      _$_StorySummary.fromJson;

  @override
  String? get resourceURI;
  @override
  String? get name;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_StorySummaryCopyWith<_$_StorySummary> get copyWith =>
      throw _privateConstructorUsedError;
}
