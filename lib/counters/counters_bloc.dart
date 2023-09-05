import 'package:bloc/bloc.dart';
part 'counters_event.dart';
part 'counters_state.dart';

class CountersBloc extends Bloc<CountersEvent, CountersState> {
  CountersBloc() : super(CountersInitial()) {
    on<IncrementEvents>((event, emit) {
      return emit(CountersState(count: state.count + 1));
    });
    on<DecrementEvents>((event, emit) {
      return emit(CountersState(count: state.count - 1));
    });
  }
}
