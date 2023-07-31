import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class azmon extends StatelessWidget {

   azmon({Key? key,this.result=0}) : super(key: key);


  int result=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.indigo[800],
          title: Text(
            'نتیجه آزمون',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(26),
                child: Image(
                  image: AssetImage('images/cup.png'),
                ),
              ),
              Text(
                'پاسخ های صحیح شما',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                ),
                textAlign: TextAlign.center,
              ),
              Text('$result',
                style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 90,
              ),
      textAlign: TextAlign.center,
              ),
            ],
          ),
        ));
  }
}
