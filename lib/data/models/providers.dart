import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:new_project/data/models/counter_viewmodel.dart';
import 'package:new_project/data/models/list_viewmodel.dart';

final counterProvider = StateNotifierProvider<CounterViewModel, CounterModel>(
    (ref) => CounterViewModel(ref.read));


final listProvider = StateNotifierProvider<MarvelCharacterViewmodel, ListModel>(
        (ref) => MarvelCharacterViewmodel(ref.read));
