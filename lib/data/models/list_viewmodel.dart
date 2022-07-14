import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logger/logger.dart';
import 'package:new_project/data/entity/marvel/characters.dart';
import 'package:new_project/data/repository/marvel_character_repository.dart';
import 'package:new_project/di/service_locator.dart';

part 'list_viewmodel.freezed.dart';

@freezed
class ListModel with _$ListModel {
  factory ListModel(
      {@Default([]) List<Character> items, @Default(1) int page}) = _ListModel;
}

class MarvelCharacterViewmodel extends StateNotifier<ListModel> {
  Logger logger = Logger();

  MarvelCharacterViewmodel(this._reader) : super(ListModel());
  final marvelCharacterRepository = getIt<MarvelCharacterRespository>();

  final Reader _reader;

  void getCharacterList() async {
    final wrapper =
        await marvelCharacterRepository.getMarvelCharacters(state.page);
    final list = wrapper.data.results;
    state =
        state.copyWith(items: [...state.items, ...list], page: state.page + 1);

    logger.d(wrapper.data.total, "page=${state.page}");
  }

  void clearCharacterList() async {
    state = state.copyWith(items: [], page: 1);
    getCharacterList();
  }
}
