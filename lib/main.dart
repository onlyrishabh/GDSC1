// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

// ignore: unused_import
import './question.dart';
// ignore: unused_import
import './answer.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  // MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _questionIndex = 0;

  void _answerQuestion() {
    setState(() {
      _questionIndex = _questionIndex + 1;
    });
    print("answerQuestion ");
  }

  @override
  Widget build(BuildContext context) {
    var questionS = [
      
      "what's your favorite colour",
         
     
      "what's your favorite animal?"
      
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my first app'),
        ),
        body: Column(children: [
         Text(questionS[_questionIndex]
             ),
          Answer(_answerQuestion),                                                                                                                                                                                                                                                                                                                                                                                                      
          Answer(_answerQuestion),
          Answer(_answerQuestion),
          Answer(_answerQuestion),
          Answer(_answerQuestion),
          Answer(_answerQuestion),
         Answer(_answerQuestion),
        ]),
      ),
    );
  }

  Question(String question) {}
}
