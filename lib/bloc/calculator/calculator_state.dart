part of 'calculator_bloc.dart';

class CalculatorState {
  final String mathResult;
  final String operation;
  final String firstNumber;
  final String secondNumber;

  const CalculatorState({
    this.mathResult = '30',
    this.operation = '+',
    this.firstNumber = '10',
    this.secondNumber = '20',
  });

  CalculatorState copyWith({
    String? mathResult,
    String? operation,
    String? firstNumber,
    String? secondNumber,
  }) =>
      CalculatorState(
        mathResult: mathResult ?? this.mathResult,
        operation: operation ?? this.operation,
        firstNumber: firstNumber ?? this.firstNumber,
        secondNumber: secondNumber ?? this.secondNumber,
      );
}
