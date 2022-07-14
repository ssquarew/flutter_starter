import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logger/logger.dart';

part 'counter_viewmodel.freezed.dart';

@freezed
class CounterModel with _$CounterModel {
  factory CounterModel({@Default(0) int counter}) = _CounterModel;
}

class CounterViewModel extends StateNotifier<CounterModel> {
  Logger logger = Logger();

  CounterViewModel(this._reader) : super(CounterModel());

  final Reader _reader;

  getData() async {
    state = state.copyWith(counter: state.counter + 1);
    logger.d(state);
  }

  increment() async {
    state = state.copyWith(counter: state.counter + 1);

    logger.d("call ViewModel!! -> ${state.counter}");
  }
  decrement() async {
    state = state.copyWith(counter: state.counter - 1 );

    logger.d("call ViewModel!! -> ${state.counter}");
  }
}
