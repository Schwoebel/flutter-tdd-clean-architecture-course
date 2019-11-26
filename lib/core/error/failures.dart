import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  final List<dynamic> properties;
  Failure([this.properties]);
  @override
  // TODO: implement props
  List<Object> get props => [this.properties];
}

// General failures
class ServerFailure extends Failure {
  @override
  // TODO: implement props
  List<Object> get props => null;
}

class CacheFailure extends Failure {
  @override
  // TODO: implement props
  List<Object> get props => null;
}
