part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  factory CounterState({required int count}) = _CounterState;
  factory CounterState.initial() => CounterState(count: 0);
}
