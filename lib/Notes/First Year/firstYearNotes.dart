import 'package:flutter/material.dart';

class phyNotes extends StatelessWidget {
  const phyNotes({super.key});

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
                padding: EdgeInsets.all(35),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Engineering Mathematics I',
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
                padding: EdgeInsets.all(35),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Engineering Physics',
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
                padding: EdgeInsets.all(26),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Elements of Civil Engineering and Mechanics',
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
                padding: EdgeInsets.all(23),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Computer Programming and Problem Solving',
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
                child: Text('Basic Electrical Engineering',
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

class chmNotes extends StatelessWidget {
  const chmNotes({super.key});

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
                padding: EdgeInsets.all(35),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Engineering Mathematics II',
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
                padding: EdgeInsets.all(35),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Engineering Chemistry',
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
                padding: EdgeInsets.all(26),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(28))),
                child: Text('Elements of Mechanical Engineering',
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
                padding: EdgeInsets.all(33),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(28))),
                child: Text('Environmental Studies',
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
                padding: EdgeInsets.all(33),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Basic Electronics Engineering',
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
                padding: EdgeInsets.all(28),
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
