import 'package:flutter/material.dart';


void main(){
  runApp(MyWidget());

}


class MyWidget extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('this is the row and the cloumne of the container'),
          backgroundColor:Colors.blue,
        ),
        body:Row(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              margin:EdgeInsets.all(10),
            child: Center(
              child: Text('conatiner 1'),
            ),
             
            ),
              
             Container(
              width: 100,
              height: 100,
              color: Colors.red,
               margin:EdgeInsets.all(10),
               child: Center(
                child: Text('container 2'),
                
               ),
                
               
                
              ),
              CircleAvatar(
                radius: 30,
                backgroundColor:Colors.red,
              )

          
           
              

            
          ],
          
        )
      ),

    );
  }
}
