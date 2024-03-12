import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notes_app_new/Notes/Forth%20Year/forthYearNotes.dart';
import 'package:notes_app_new/Notes/Second%20Year/SecondYearNotes.dart';
import 'package:notes_app_new/Notes/Third%20Year/thirdYearNotes.dart';


import 'Notes/First Year/firstYearNotes.dart';

void main() {
  runApp(MaterialApp(
    home: notes(),
    debugShowCheckedModeBanner: false,
  ));
}

class notes extends StatefulWidget {
  const notes({super.key});

  @override
  State<notes> createState() => _notesState();
}

class _notesState extends State<notes> {
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
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => firstNav()));
              },
              child: Container(
                padding: EdgeInsets.all(35),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('First Year',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => secondNav()));
              },
              child: Container(
                padding: EdgeInsets.all(35),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Second Year',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => thirdNav()));
              },
              child: Container(
                padding: EdgeInsets.all(35),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Third Year',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => forthNav()));
              },
              child: Container(
                padding: EdgeInsets.all(35),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Forth Year',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
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

class firstNav extends StatelessWidget {
  const firstNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.orange,
        title: Text(
          'Notes',
          style: TextStyle(color: Colors.white,fontSize: 30),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => phyNotes()));
                },
                child: Container(
                  padding: EdgeInsets.all(80),
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Text(
                    'Physics Cycle',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => chmNotes()));
                },
                child: Container(
                  padding: EdgeInsets.all(74),
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Text(
                    'Chemistry Cycle',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
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

class secondNav extends StatelessWidget {
  const secondNav({super.key});
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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => thirdSem()));
                },
                child: Container(
                  padding: EdgeInsets.all(75),
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Text(
                    'Third Semester',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => forthSem()));
                },
                child: Container(
                  padding: EdgeInsets.all(74),
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Text(
                    'Forth Semester',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
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

class thirdNav extends StatelessWidget {
  const thirdNav({super.key});

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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => fifthSem()));
                },
                child: Container(
                  padding: EdgeInsets.all(75),
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Text(
                    'Fifth Semester',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => sixthSem()));
                },
                child: Container(
                  padding: EdgeInsets.all(74),
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Text(
                    'Sixth Semester',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
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

class forthNav extends StatelessWidget {
  const forthNav({super.key});

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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {Navigator.push(context,
                    MaterialPageRoute(builder: (context) => seventhSem()));},
                child: Container(
                  padding: EdgeInsets.all(74),
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Text(
                    'Seventh Semester',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {Navigator.push(context,
                    MaterialPageRoute(builder: (context) => eigthSem()));},
                child: Container(
                  padding: EdgeInsets.all(74),
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Text(
                    ' Eighth Semester',
                    style: TextStyle(
                        color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
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
