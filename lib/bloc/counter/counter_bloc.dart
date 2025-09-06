import 'package:bloc/bloc.dart';
import 'package:flutter_bloc_project/bloc/counter/counter_event.dart';
import 'package:flutter_bloc_project/bloc/counter/counter_state.dart';

class CounterBloc extends Bloc<CounterEvent,CounterState>{

  CounterBloc():super(CounterState()){
    on<IncrementCounter>(_increment);
  }

  void _increment (IncrementCounter event, Emitter<CounterState> emit){
    emit()

  }
}