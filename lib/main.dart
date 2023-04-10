import 'package:flutter/material.dart';
import 'package:fristproject/answer.dart';
import 'package:fristproject/question.dart';

void main() {
  runApp( MyApp());
}


class  MyApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
   // throw UnimplementedError();
   return MyAppstate();
  }
}

 

class MyAppstate extends State<MyApp> {
  var questionIndex=0;
  void answer(){
    setState(() {
      
    });
    questionIndex=questionIndex+1;
    print('Answer chose');
  }

  var question=[
    'What is your name',
    'What is your age ',
    'What is you hobbies',
  ];
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text('My frist App'),
        ),
        body: Column(
          children: [
          Text(question.elementAt(questionIndex)),
       // Question(question[questionIndex]),
          Answer(answer),
          Answer(answer),
          Answer(answer),
          
          
          ],
        
        
      ) ),
       
        
    );
  }
}
