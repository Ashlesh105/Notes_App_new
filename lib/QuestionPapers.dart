import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: questionPaper(),debugShowCheckedModeBanner: false,));
}

class questionPaper extends StatefulWidget {
  const questionPaper({super.key});

  @override
  State<questionPaper> createState() => _questionPaperState();
}

class _questionPaperState extends State<questionPaper> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.orange,
        title: Text(
          'Question Papers',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}

