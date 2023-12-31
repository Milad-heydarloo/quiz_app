import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:yu/constants/Constants.dart';
import 'package:yu/data/Question.dart';
import 'package:yu/screens/result_screen.dart';

//conver be StatefulWidget chon mikhad taqir koneh
class quiz_pages extends StatefulWidget {
  const quiz_pages({Key? key}) : super(key: key);

  @override
  State<quiz_pages> createState() => _quiz_pagesState();
}

class _quiz_pagesState extends State<quiz_pages> {
  //in soal aval ro miyareh
  int showQuestionIndex = 0;

  int numberValue = 1;

  Qustion? qustion;
int result=0;
  @override
  Widget build(BuildContext context) {
    qustion = getQuestionsList()[showQuestionIndex];

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.indigo[800],
        title: Text(
          ' سوال ' + '${numberValue}' + ' از ' + '${getQuestionsList().length}',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: SafeArea(
          child: Column(


        children: [
          Container(
            width: double.infinity,
          ),
          Container(
            height: 250.0,
            width: 250.0,
            child: Image(
              // ba ! in behesh mifahmonam null nist
              image: AssetImage('images/' + qustion!.imageNameNubmer! + '.png'),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            //inja avalin soal ro miyareh chon showQuestionIndex 0 reh
            qustion!.questionTitle!,
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          //https://api.flutter.dev/flutter/material/ListTile-class.html
          //mitonim bahash harchiuo mese kashi ya ajor ro ham bezarim
          SizedBox(
            height: 15,
          ),
          //migeh man vasat ye list misazam ba 4 item
          //va index shomareh khonehast

          ...List.generate(
            4,
            //\/ListTile
            (index) => getQuestion(index),
          ),
          //migam age tedad soal pasokh dadeh shode ba tedad kole soalat yeki bod
          if (showQuestionIndex == getQuestionsList().length - 1)
            Padding(
              padding: EdgeInsets.all(40),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(200.0, 50.0),
                  backgroundColor: Colors.red[700],
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => azmon(result: result,),
                    ),
                  );
                },
                child: Text(
                  'نتیجه آزمون',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
        ],
      )),
    );
  }

  Widget getQuestion(int index) {
    return ListTile(
      title: Text(
        qustion!.answerList![index],
        textAlign: TextAlign.end,
      ),
      //ino mizarim vase click kardan dro javabaye drost
      onTap: () {
        //tashkhis javab drost va ghalat
        if (qustion!.correctAnswer == index) {
          //true
          print('shod');
          result++;
        } else {
          //false
          print('nashod');
        }

        setState(() {
          print('object');
          if (showQuestionIndex < getQuestionsList().length - 1) {
            numberValue++;
            showQuestionIndex++;
          }
        });
      },
    );
  }
}
