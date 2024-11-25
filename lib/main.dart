import 'dart:math';

import 'package:flutter/material.dart';


void main(){
  runApp(
    MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text(
            'ask me i tell you the answer'

          ),
          backgroundColor: Colors.blue,
        ),
        body: MyWidget(),
      )
    )
  );
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});
  
  
 


  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
   int changeAnswer=1;

  void change(){
    changeAnswer=Random().nextInt(5)+1; 
  }
  @override
  Widget build(BuildContext context) {
    return  Center(
      child: TextButton(onPressed: (){
        setState(() {
         change();
          
        });
       

      }, 
      
      child: Image.asset('images/ball$changeAnswer.png'),
      )

);
  }
}
