
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
            Text('Team A',style: TextStyle(
              fontSize: 33,
            ),),
            Text('0',style: TextStyle(
              fontSize: 150,

            ),),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                minimumSize: Size(150,44),
              ),
              onPressed: (){}, child:Text('add 1 Point',style: TextStyle(
                fontSize: 17,
                color: Colors.black,
              ),),),

              SizedBox(
                height:20 ,
               ),

              ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                minimumSize: Size(150,44),
              ),
              onPressed: (){}, child:Text('add 2 Point',style: TextStyle(
                fontSize: 17,
                color: Colors.black,
              ),),),
               SizedBox(
                height:20 ,
               ),
              ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                minimumSize: Size(150,44),
              ),
              onPressed: (){}, child:Text('add 3 Point',style: TextStyle(
                fontSize: 17,
                color: Colors.black,
              ),),),

          ],
        ),
    );
  }
}