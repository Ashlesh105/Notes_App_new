import 'package:flutter/material.dart';

class thirdSem extends StatelessWidget {
  const thirdSem({super.key});

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
                padding: EdgeInsets.all(25),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text(
                    'Transform Calculus, Fourier Series And Numerical Techniques',
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
                padding: EdgeInsets.all(27),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Data Structures and Applications',
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
                padding: EdgeInsets.all(30),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Analog and Digital Electronics',
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
                child: Text('Computer Organization ',
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
                child: Text('Software Engineering ',
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
                padding: EdgeInsets.all(16),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Constitution of India, Professional Ethics and Cyber Law ',
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

class forthSem extends StatelessWidget {
  const forthSem({super.key});
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
                padding: EdgeInsets.all(25),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Complex Analysis, Probability and Statistical Methods ',
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
                child: Text('Design and Analysis of Algorithms',
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
                padding: EdgeInsets.all(38),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(28))),
                child: Text('Operating Systems',
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
                padding: EdgeInsets.all(25),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(28))),
                child: Text('Microcontroller and Embedded Systems ',
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
                padding: EdgeInsets.all(38),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Text('Data Communication',
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
                padding: EdgeInsets.all(25),
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
