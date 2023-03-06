import 'package:flutter/material.dart';

class moreSecond extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('After Class 10th'),
      ),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
              Color.fromARGB(255, 194, 193, 193),
              Colors.white,
              Color.fromARGB(255, 194, 193, 193),
            ])),
        child: Center(
          child: Column(
            children: [
              Material(
                clipBehavior: Clip.antiAliasWithSaveLayer,
              ),
              Padding(padding: EdgeInsets.fromLTRB(5, 5, 5, 5)),
              Column(
                children: [
                  Container(
                    height: 60,
                    width: 500,
                    child: Card(
                      child: Align(
                        alignment: Alignment(-.9, 0),
                        child: Text(
                          'During & After Class 10th',
                          style: TextStyle(fontWeight: FontWeight.w400),
                          textScaleFactor: 1.3,
                        ),
                      ),
                      elevation: 2,
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 500,
                    child: Card(
                      child: Align(
                        alignment: Alignment(-.9, 0),
                        child: Text(
                          'More After class 12th',
                          style: TextStyle(fontWeight: FontWeight.w400),
                          textScaleFactor: 1.3,
                        ),
                      ),
                      elevation: 2,
                    ),
                  ),
                ],
              )
              // ElevatedButton(
              //     onPressed: () {
              //       Navigator.pushNamed(context, '/first');
              //     },
              //     child: Text('Go to Screen 1')),
              // ElevatedButton(
              //     onPressed: () {
              //       Navigator.of(context).popUntil((route) => route.isFirst);
              //     },
              //     child: Text('Go to Screen 0')),
            ],
          ),
        ),
      ),
    );
  }
}
