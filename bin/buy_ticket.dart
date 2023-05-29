import 'ticket.dart';
import 'passenger.dart';

class BuyTicket extends Ticket {
 const BuyTicket({required Passenger passenger})
      : super(passengerValue: passenger, payPercent: 100, cancelPercent: 10);
}
