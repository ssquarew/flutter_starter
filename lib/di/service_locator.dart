import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:new_project/data/repository/marvel_character_repository.dart';
import 'package:new_project/network/dio_client.dart';
import 'package:new_project/network/marvel_api.dart';

final getIt = GetIt.instance;

Future<void> setup() async {
  getIt.registerSingleton(Dio());
  getIt.registerSingleton(DioClient(getIt<Dio>()));
  getIt.registerSingleton(MarvelApi(dioClient: getIt<DioClient>()));
  getIt.registerSingleton(MarvelCharacterRespository(getIt.get<MarvelApi>()));
}
