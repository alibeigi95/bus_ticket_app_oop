import 'ticket.dart';
import 'passenger.dart';

class ReserveTicket extends Ticket {
  const ReserveTicket({required Passenger passenger})
      : super(passengerValue: passenger, payPercent: 30, cancelPercent: 20);
}
