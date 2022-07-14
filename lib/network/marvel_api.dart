import 'package:dio/dio.dart';
import 'package:flutter/widgets.dart';
import 'package:new_project/data/entity/marvel/characters.dart';
import 'package:new_project/network/dio_client.dart';
import 'package:new_project/network/endpoint.dart';

class MarvelApi {
  final DioClient dioClient;
  MarvelApi({required this.dioClient});


  Future<Response> getMarvelCharacters(int page) async {
    try {
      Map<String, String> params = Map();
      params.putIfAbsent("apikey", () => "e84610d6d97db0f0a28a9263fcfb003a");

      params.putIfAbsent("hash", () => "6585fe5187cea41c28056c67e17ce293");
      params.putIfAbsent("ts", () => "1");
      params.putIfAbsent("limit", () => "${50}");
      params.putIfAbsent("offset", () => "${page}");

      final Response response = await dioClient.get(Endpoint.characters, queryParameters: params);
      return response;
    } catch (e) {
      rethrow;
    }

  }
}