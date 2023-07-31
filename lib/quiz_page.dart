import 'dart:ui';

import 'package:flutter/material.dart';

class quiz_pages extends StatelessWidget {
  const quiz_pages({Key? key}) : super(key: key);

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
            image: AssetImage('images/1.png'),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'مشهورترین بازیکن دنیا کیست ؟ ',
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
