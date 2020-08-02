import 'package:flutter/material.dart';
import 'screens/menu_screen.dart';
import 'package:provider/provider.dart';
import 'package:food_ordering_app/order.dart';
import 'screens/order_details_screen.dart';

void main() {
  runApp(
    Provider<Order>.value(
      value: Order.food,
      child: MyApp())
    );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: MenuScreen.id,
      routes: {
        MenuScreen.id: (context) => MenuScreen(),
        OrderDetailsScreen.id: (context) => OrderDetailsScreen(),

      },
    );
  }
}

