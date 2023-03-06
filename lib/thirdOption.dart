import 'package:flutter/material.dart';

class thirdOption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Suggestions'),
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
                child: Image(
                  image: AssetImage('assets/Suggestions.jpg'),
                  height: 200,
                  width: 500,
                  fit: BoxFit.fitWidth,
                ),
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
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, '/advices');
                          },
                          child: Text(
                            'Advices',
                            style: TextStyle(fontWeight: FontWeight.w400),
                            textScaleFactor: 1.3,
                          ),
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
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, '/tips');
                          },
                          child: Text(
                            'Tips',
                            style: TextStyle(fontWeight: FontWeight.w400),
                            textScaleFactor: 1.3,
                          ),
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
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, '/resume');
                          },
                          child: Text(
                            'Resume Tips',
                            style: TextStyle(fontWeight: FontWeight.w400),
                            textScaleFactor: 1.3,
                          ),
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
