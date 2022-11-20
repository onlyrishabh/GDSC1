import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
 // const name({Key? key}) : super(key: key);
 final Function() slecthandler;
 Answer(this.slecthandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        child: Text('answer 1'),
        onPressed: slecthandler,
      ),
    );
  }
}
