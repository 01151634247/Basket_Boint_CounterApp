
import 'package:flutter/material.dart';

class BasketCounterBody extends StatelessWidget {
  const BasketCounterBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Points Counter',style: TextStyle(color: Colors.white),),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    

                  ],
                ),

              ],
            ),

          ],
        ),
    );
  }
}