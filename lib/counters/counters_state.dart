part of 'counters_bloc.dart';

class CountersState {
  int count;
  CountersState({required this.count});
}

final class CountersInitial extends CountersState {
  CountersInitial() : super(count: 0);
}
