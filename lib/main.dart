import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:notes_app_new/Notes.dart';

import 'QuestionPapers.dart';
void main() {
  runApp(MaterialApp(
    home: choice(),
    debugShowCheckedModeBanner: false,
  ));
}

class choice extends StatefulWidget {
  const choice({super.key});

  @override
  State<choice> createState() => _choiceState();
}

class _choiceState extends State<choice> {
  void navNotes(){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>notes()));
  }
  void navQp(){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>questionPaper()));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.orange,
        title: Text(
          'Notes App',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: navNotes,
                child: Container(
                  padding: EdgeInsets.all(90),
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Text(
                    'Notes',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: navQp,
                child: Container(
                  padding: EdgeInsets.all(90),
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Text(
                    'Question Papers',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
