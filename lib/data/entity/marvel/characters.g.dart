// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CharacterDataWrapper _$$_CharacterDataWrapperFromJson(
        Map<String, dynamic> json) =>
    _$_CharacterDataWrapper(
      code: json['code'] as int,
      data:
          CharacterDataContainer.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CharacterDataWrapperToJson(
        _$_CharacterDataWrapper instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data,
    };

_$_CharacterDataContainer _$$_CharacterDataContainerFromJson(
        Map<String, dynamic> json) =>
    _$_CharacterDataContainer(
      offset: json['offset'] as int,
      limit: json['limit'] as int,
      total: json['total'] as int,
      count: json['count'] as int,
      results: (json['results'] as List<dynamic>?)
              ?.map((e) => Character.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_CharacterDataContainerToJson(
        _$_CharacterDataContainer instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'limit': instance.limit,
      'total': instance.total,
      'count': instance.count,
      'results': instance.results,
    };

_$_Character _$$_CharacterFromJson(Map<String, dynamic> json) => _$_Character(
      id: json['id'] as int,
      name: json['name'] as String? ?? "-",
      description: json['description'] as String? ?? "-",
      modified: json['modified'] as String? ?? "-",
      resourceURI: json['resourceURI'] as String? ?? "",
      urls: (json['urls'] as List<dynamic>)
          .map((e) => Url.fromJson(e as Map<String, dynamic>))
          .toList(),
      thumbnail: Image.fromJson(json['thumbnail'] as Map<String, dynamic>),
      comics: ComicList.fromJson(json['comics'] as Map<String, dynamic>),
      stories: StoryList.fromJson(json['stories'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CharacterToJson(_$_Character instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'modified': instance.modified,
      'resourceURI': instance.resourceURI,
      'urls': instance.urls,
      'thumbnail': instance.thumbnail,
      'comics': instance.comics,
      'stories': instance.stories,
    };

_$_Url _$$_UrlFromJson(Map<String, dynamic> json) => _$_Url(
      type: json['type'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_UrlToJson(_$_Url instance) => <String, dynamic>{
      'type': instance.type,
      'url': instance.url,
    };

_$_Image _$$_ImageFromJson(Map<String, dynamic> json) => _$_Image(
      path: json['path'] as String?,
      extension: json['extension'] as String?,
    );

Map<String, dynamic> _$$_ImageToJson(_$_Image instance) => <String, dynamic>{
      'path': instance.path,
      'extension': instance.extension,
    };

_$_ComicList _$$_ComicListFromJson(Map<String, dynamic> json) => _$_ComicList(
      available: json['available'] as int?,
      returned: json['returned'] as int?,
      collectionURI: json['collectionURI'] as String?,
      items: (json['items'] as List<dynamic>)
          .map((e) => ComicSummary.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ComicListToJson(_$_ComicList instance) =>
    <String, dynamic>{
      'available': instance.available,
      'returned': instance.returned,
      'collectionURI': instance.collectionURI,
      'items': instance.items,
    };

_$_ComicSummary _$$_ComicSummaryFromJson(Map<String, dynamic> json) =>
    _$_ComicSummary(
      resourceURI: json['resourceURI'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_ComicSummaryToJson(_$_ComicSummary instance) =>
    <String, dynamic>{
      'resourceURI': instance.resourceURI,
      'name': instance.name,
    };

_$_StoryList _$$_StoryListFromJson(Map<String, dynamic> json) => _$_StoryList(
      available: json['available'] as int?,
      returned: json['returned'] as int?,
      collectionURI: json['collectionURI'] as String?,
      items: (json['items'] as List<dynamic>)
          .map((e) => StorySummary.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StoryListToJson(_$_StoryList instance) =>
    <String, dynamic>{
      'available': instance.available,
      'returned': instance.returned,
      'collectionURI': instance.collectionURI,
      'items': instance.items,
    };

_$_StorySummary _$$_StorySummaryFromJson(Map<String, dynamic> json) =>
    _$_StorySummary(
      resourceURI: json['resourceURI'] as String?,
      name: json['name'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_StorySummaryToJson(_$_StorySummary instance) =>
    <String, dynamic>{
      'resourceURI': instance.resourceURI,
      'name': instance.name,
      'type': instance.type,
    };
