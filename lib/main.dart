import 'package:flutter/material.dart';
import 'Home_Page.dart';

void main() {
  runApp(const _application());
}

class _application extends StatelessWidget {
  const _application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'dana'),
      debugShowCheckedModeBanner: false,
      home: HomeBodyWidget(),
    );
  }
}
