import 'package:flutter/material.dart';

class firstOption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Trending & Offbeat Careers'),
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
          child: SingleChildScrollView(
            child: Column(
              children: [
                Material(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image(
                    image: AssetImage('assets/Trending and offbeat topics.png'),
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
                              Navigator.pushNamed(context, '/business');
                            },
                            child: Text(
                              'Business',
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
                              Navigator.pushNamed(context, '/foreign');
                            },
                            child: Text(
                              'Foreign Languages',
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
                              Navigator.pushNamed(context, '/nanotech');
                            },
                            child: Text(
                              'Nano Technology',
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
                              Navigator.pushNamed(context, '/outdoor');
                            },
                            child: Text(
                              'Outdoor Careers',
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
                              Navigator.pushNamed(context, '/personality');
                            },
                            child: Text(
                              'Personality Careers',
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
                          child: Text(
                            'Part Time',
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
                          child: GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, '/social');
                            },
                            child: Text(
                              'Social Interests',
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
                          child: Text(
                            'Offbeat courses',
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
      ),
    );
  }
}
