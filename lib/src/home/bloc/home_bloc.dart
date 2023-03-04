import 'package:bloc/bloc.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState()) {
    on<HomeEvent>(_onHomeEvent);
  }

  void _onHomeEvent(HomeEvent event, Emitter<HomeState> emit) {}
}
