part of 'connected_bloc.dart';

@immutable
abstract class ConnectedState {}

class ConnectedInitial extends ConnectedState {}

class ConnectedInitialState extends ConnectedState {}

class ConnectedSuccessState extends ConnectedState {}

class ConnectedFailureState extends ConnectedState {}
