
import 'package:flutter/material.dart';

class BasketCounterBody extends StatefulWidget {
  const BasketCounterBody({super.key});

  @override
  State<BasketCounterBody> createState() => _BasketCounterBodyState();
}

class _BasketCounterBodyState extends State<BasketCounterBody> {
  int teamApoints=0;

   int teamBpoints=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Points Counter',style: TextStyle(color: Colors.white),),
        ),
        body: Column(
    
          children: [
            SizedBox(
              height: 30,
            ),
           
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text('Team A',style: TextStyle(
                      fontSize: 33,
                    ),),
                    Text('$teamApoints',style: TextStyle(
                      fontSize: 150,
                
                    ),),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        minimumSize: Size(150,44),
                      ),
                      onPressed: (){
                        teamApoints=teamApoints+1;
                        setState(() {
                          
                        });


                      }, child:Text('add 1 Point',style: TextStyle(
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
                      onPressed: (){
                         teamApoints=teamApoints+2;
                        setState(() {
                          
                        });
                      }, child:Text('add 2 Point',style: TextStyle(
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
                      onPressed: (){
                         teamApoints=teamApoints+3;
                        setState(() {
                          
                        });
                      }, child:Text('add 3 Point',style: TextStyle(
                        fontSize: 17,
                        color: Colors.black,
                      ),),),
                
                      
                
                  ],
                ),
                  SizedBox(
                    height: 400,
                    child: VerticalDivider(
                      color: Colors.amber,
                      
                    ),
                  ),
            
            
                 Column(
                  children: [
                    Text('Team B',style: TextStyle(
                      fontSize: 33,
                    ),),
                    Text('$teamBpoints',style: TextStyle(
                      fontSize: 150,
                
                    ),),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        minimumSize: Size(150,44),
                      ),
                      onPressed: (){
                         teamBpoints=teamBpoints+1;
                        setState(() {
                          
                        });
                      }, child:Text('add 1 Point',style: TextStyle(
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
                      onPressed: (){
                         teamBpoints=teamBpoints+2;
                        setState(() {
                          
                        });
                      }, child:Text('add 2 Point',style: TextStyle(
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
                      onPressed: (){
                        teamBpoints=teamBpoints+3;
                        setState(() {  
                        });
                        
                      }, child:Text('add 3 Point',style: TextStyle(
                        fontSize: 17,
                        color: Colors.black,
                      ),),),
                
                      
                
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 100,
            ),
            ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    minimumSize: Size(150,44),
                  ),
                  onPressed: (){
                    teamApoints=0;
                    teamBpoints=0;
                    setState(() {
                      
                    });
                  }, child:Text('add 3 Point',style: TextStyle(
                    fontSize: 17,
                    color: Colors.black,
                  ),),),
            
          ],
        ),
      



    );
  }
}