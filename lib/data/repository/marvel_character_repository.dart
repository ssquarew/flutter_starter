import 'package:dio/dio.dart';
import 'package:new_project/data/entity/marvel/characters.dart';
import 'package:new_project/network/marvel_api.dart';

class MarvelCharacterRespository {
  final MarvelApi _marvelApi;

  MarvelCharacterRespository(this._marvelApi);

  @override
  Future<CharacterDataWrapper> getMarvelCharacters(int page) async {
    try {
      final Response response = await this._marvelApi.getMarvelCharacters(page);
      print("::::item => ${response}");
      final item =
          CharacterDataWrapper.fromJson(response.data as Map<String, dynamic>);
      print("::::item => ${item}");
      return item;
    } catch (e) {
      rethrow;
    }
  }
}
