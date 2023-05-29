import 'seat.dart';


abstract class Bus {
final String name;
final int price;
List<Seat> seats=[];

Bus(this.name,this.price);


}