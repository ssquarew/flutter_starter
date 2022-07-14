import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'characters.freezed.dart';

part 'characters.g.dart';

// CharacterDataWrapper {
// code (int, optional): The HTTP status code of the returned result.,
// status (string, optional): A string description of the call status.,
// copyright (string, optional): The copyright notice for the returned result.,
// attributionText (string, optional): The attribution notice for this result. Please display either this notice or the contents of the attributionHTML field on all screens which contain data from the Marvel Comics API.,
// attributionHTML (string, optional): An HTML representation of the attribution notice for this result. Please display either this notice or the contents of the attributionText field on all screens which contain data from the Marvel Comics API.,
// data (CharacterDataContainer, optional): The results returned by the call.,
// etag (string, optional): A digest value of the content returned by the call.
// }
@freezed
class CharacterDataWrapper with _$CharacterDataWrapper {
  factory CharacterDataWrapper({
    required int code,
    required CharacterDataContainer data,
  }) = _CharacterDataWrapper;

  factory CharacterDataWrapper.fromJson(Map<String, dynamic> json) =>
      _$CharacterDataWrapperFromJson(json);
}

// CharacterDataContainer {
// offset (int, optional): The requested offset (number of skipped results) of the call.,
// limit (int, optional): The requested result limit.,
// total (int, optional): The total number of resources available given the current filter set.,
// count (int, optional): The total number of results returned by this call.,
// results (Array[Character], optional): The list of characters returned by the call.
// }
@freezed
class CharacterDataContainer with _$CharacterDataContainer {
  factory CharacterDataContainer({
    required int offset,
    required int limit,
    required int total,
    required int count,
    @Default([]) List<Character> results,
  }) = _CharacterDataContainer;

  factory CharacterDataContainer.fromJson(Map<String, dynamic> json) =>
      _$CharacterDataContainerFromJson(json);
}

// Character {
// id (int, optional): The unique ID of the character resource.,
// name (string, optional): The name of the character.,
// description (string, optional): A short bio or description of the character.,
// modified (Date, optional): The date the resource was most recently modified.,
// resourceURI (string, optional): The canonical URL identifier for this resource.,
// urls (Array[Url], optional): A set of public web site URLs for the resource.,
// thumbnail (Image, optional): The representative image for this character.,
// comics (ComicList, optional): A resource list containing comics which feature this character.,
// stories (StoryList, optional): A resource list of stories in which this character appears.,
// events (EventList, optional): A resource list of events in which this character appears.,
// series (SeriesList, optional): A resource list of series in which this character appears.
// }
@freezed
class Character with _$Character {
  factory Character({
    required int id,
    @Default("-") String name,
    @Default("-") String description,
    @Default("-") String modified,
    @Default("") String resourceURI,
    required List<Url> urls,
    required Image thumbnail,
    required ComicList comics,
    required StoryList stories,
  }) = _Character;

  factory Character.fromJson(Map<String, dynamic> json) =>
      _$CharacterFromJson(json);
}

// Url {
// type (string, optional): A text identifier for the URL.,
// url (string, optional): A full URL (including scheme, domain, and path).
// }
@freezed
class Url with _$Url {
  factory Url({
    String? type,
    String? url,
  }) = _Url;

  factory Url.fromJson(Map<String, dynamic> json) => _$UrlFromJson(json);
}

// Image {
// path (string, optional): The directory path of to the image.,
// extension (string, optional): The file extension for the image.
// }
@freezed
class Image with _$Image {
  factory Image({String? path, String? extension}) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

// ComicList {
// available (int, optional): The number of total available issues in this list. Will always be greater than or equal to the "returned" value.,
// returned (int, optional): The number of issues returned in this collection (up to 20).,
// collectionURI (string, optional): The path to the full list of issues in this collection.,
// items (Array[ComicSummary], optional): The list of returned issues in this collection.
// }
@freezed
class ComicList with _$ComicList {
  factory ComicList({
    int? available,
    int? returned,
    String? collectionURI,
    required List<ComicSummary> items,
  }) = _ComicList;

  factory ComicList.fromJson(Map<String, dynamic> json) =>
      _$ComicListFromJson(json);
}

// ComicSummary {
// resourceURI (string, optional): The path to the individual comic resource.,
// name (string, optional): The canonical name of the comic.
// }
@freezed
class ComicSummary with _$ComicSummary {
  factory ComicSummary({String? resourceURI, String? name}) = _ComicSummary;

  factory ComicSummary.fromJson(Map<String, dynamic> json) =>
      _$ComicSummaryFromJson(json);
}

// StoryList {
// available (int, optional): The number of total available stories in this list. Will always be greater than or equal to the "returned" value.,
// returned (int, optional): The number of stories returned in this collection (up to 20).,
// collectionURI (string, optional): The path to the full list of stories in this collection.,
// items (Array[StorySummary], optional): The list of returned stories in this collection.
// }

@freezed
class StoryList with _$StoryList {
  factory StoryList({
    int? available,
    int? returned,
    String? collectionURI,
    required List<StorySummary> items,
  }) = _StoryList;

  factory StoryList.fromJson(Map<String, dynamic> json) =>
      _$StoryListFromJson(json);
}
// StorySummary {
// resourceURI (string, optional): The path to the individual story resource.,
// name (string, optional): The canonical name of the story.,
// type (string, optional): The type of the story (interior or cover).
// }

@freezed
class StorySummary with _$StorySummary {
  factory StorySummary({
    String? resourceURI,
    String? name,
    String? type,
  }) = _StorySummary;

  factory StorySummary.fromJson(Map<String, dynamic> json) =>
      _$StorySummaryFromJson(json);
}

// EventList {
// available (int, optional): The number of total available events in this list. Will always be greater than or equal to the "returned" value.,
// returned (int, optional): The number of events returned in this collection (up to 20).,
// collectionURI (string, optional): The path to the full list of events in this collection.,
// items (Array[EventSummary], optional): The list of returned events in this collection.
// }
// EventSummary {
// resourceURI (string, optional): The path to the individual event resource.,
// name (string, optional): The name of the event.
// }
// SeriesList {
// available (int, optional): The number of total available series in this list. Will always be greater than or equal to the "returned" value.,
// returned (int, optional): The number of series returned in this collection (up to 20).,
// collectionURI (string, optional): The path to the full list of series in this collection.,
// items (Array[SeriesSummary], optional): The list of returned series in this collection.
// }
// SeriesSummary {
// resourceURI (string, optional): The path to the individual series resource.,
// name (string, optional): The canonical name of the series.
// }
