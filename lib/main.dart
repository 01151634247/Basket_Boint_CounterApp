import 'package:basketball_point_counter_app/widget/Basket_Counter_Body.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BasketCounterApp ());
}

class BasketCounterApp extends StatelessWidget {
  const BasketCounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BasketCounterBody(),
    );
  }
}


