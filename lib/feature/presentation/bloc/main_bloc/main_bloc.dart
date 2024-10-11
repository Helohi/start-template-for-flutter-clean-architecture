import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'main_bloc_states.dart';
part 'main_bloc_events.dart';

class MainBloc extends Bloc<MainBlocEvent, MainBlocState> {
  // Usecases initialisation

  MainBloc() : super(InitialState()) {
    // on<Event>((event, emit) => null)
  }
}
