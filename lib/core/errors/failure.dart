import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  Failure({
    required this.message,
    required this.statusCode,
  });

  final String message;
  final int statusCode;

  @override
  // TODO: implement props
  List<Object?> get props => [message, statusCode];
}

class ApiFailure extends Failure {
  ApiFailure({
    required super.message,
    required super.statusCode,
  });
}
