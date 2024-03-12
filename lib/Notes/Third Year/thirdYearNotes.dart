import 'package:flutter/material.dart';

class fifthSem extends StatelessWidget {
  const fifthSem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.orange,
        title: Text(
          'Notes',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => firstNav()));*/
              },
              child: Container(
                padding: EdgeInsets.all(20),
                height: 90,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Management, Entrepreneurship for IT idustry ',
                    style: TextStyle(
                        color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            GestureDetector(
              onTap: () {
                /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => secondNav()));*/
              },
              child: Container(
                padding: EdgeInsets.all(20),
                height: 90,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Computer Networks and Security',
                    style: TextStyle(
                        color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            GestureDetector(
              onTap: () {
                /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => thirdNav()));*/
              },
              child: Container(
                padding: EdgeInsets.all(27),
                height: 90,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Database Management System',
                    style: TextStyle(
                        color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            GestureDetector(
              onTap: () {
                /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => forthNav()));*/
              },
              child: Container(
                padding: EdgeInsets.all(20),
                height: 90,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Automata theory and Computability ',
                    style: TextStyle(
                        color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            GestureDetector(
              onTap: () {
                /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => forthNav()));*/
              },
              child: Container(
                padding: EdgeInsets.all(20),
                height: 90,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Application Development using Python',
                    style: TextStyle(
                        color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            GestureDetector(
              onTap: () {
                /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => forthNav()));*/
              },
              child: Container(
                padding: EdgeInsets.all(32),
                height: 90,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Unix Programming',
                    style: TextStyle(
                        color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            GestureDetector(
              onTap: () {
                /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => forthNav()));*/
              },
              child: Container(
                padding: EdgeInsets.all(32),
                height: 90,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Environmental Studies ',
                    style: TextStyle(
                        color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class sixthSem extends StatelessWidget {
  const sixthSem({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.orange,
        title: Text(
          'Notes',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => firstNav()));*/
              },
              child: Container(
                padding: EdgeInsets.all(27),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('System Software and Compilers',
                    style: TextStyle(
                        color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            GestureDetector(
              onTap: () {
                /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => secondNav()));*/
              },
              child: Container(
                padding: EdgeInsets.all(25),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Computer Graphics and Visualization ',
                    style: TextStyle(
                        color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            GestureDetector(
              onTap: () {
                /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => thirdNav()));*/
              },
              child: Container(
                padding: EdgeInsets.all(27),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(28))),
                child: Text('Web Technology and its applications',
                    style: TextStyle(
                        color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            GestureDetector(
              onTap: () {
                /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => forthNav()));*/
              },
              child: Container(
                padding: EdgeInsets.all(30),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(28))),
                child: Text('Professional Elective -1',
                    style: TextStyle(
                        color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            GestureDetector(
              onTap: () {
                /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => forthNav()));*/
              },
              child: Container(
                padding: EdgeInsets.all(35),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Open Elective –A',
                    style: TextStyle(
                        color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            GestureDetector(
              onTap: () {
                /* Navigator.push(context,
                  MaterialPageRoute(builder: (context) => forthNav()));*/
              },
              child: Container(
                padding: EdgeInsets.all(27),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Constitution of India and Professional Ethics',
                    style: TextStyle(
                        color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
