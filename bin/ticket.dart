import 'passenger.dart';

abstract class Ticket {
  final double payPercent;
  final double cancelPercent;
  final Passenger passengerValue;

  const Ticket(
      {required this.passengerValue,
      required this.payPercent,
      required this.cancelPercent});
}
