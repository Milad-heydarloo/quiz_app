import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:yu/constants/Constants.dart';

//conver be StatefulWidget chon mikhad taqir koneh
class quiz_pages extends StatefulWidget {
  const quiz_pages({Key? key}) : super(key: key);

  @override
  State<quiz_pages> createState() => _quiz_pagesState();
}

class _quiz_pagesState extends State<quiz_pages> {
  //in soal aval ro miyareh
  int showQuestionIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.indigo[800],
        title: Text(
          'کویز کویین',
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
          Image(
            // ba ! in behesh mifahmonam null nist
            image: AssetImage('images/' +
                getQuestionsList()[showQuestionIndex].imageNameNubmer! +
                '.png'),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            //inja avalin soal ro miyareh chon showQuestionIndex 0 reh
            getQuestionsList()[showQuestionIndex].questionTitle!,
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
          //https://api.flutter.dev/flutter/material/ListTile-class.html
          //mitonim bahash harchiuo mese kashi ya ajor ro ham bezarim
          SizedBox(
            height: 15,
          ),
          //\/ListTile
          ListTile(
            title: Text(
              textAlign: TextAlign.end,
              'پاسخ اول',
            ),
          ),
          ListTile(
            title: Text(
              textAlign: TextAlign.end,
              'پاسخ اول',
            ),
          ),
          ListTile(
            title: Text(
              textAlign: TextAlign.end,
              'پاسخ اول',
            ),
          ),
          ListTile(
            title: Text(
              textAlign: TextAlign.end,
              'پاسخ اول',
            ),
          ),
        ],
      )),
    );
  }
}
