import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'side_drawer.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: navBar(),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text('Career Guidance App'),
      ),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
              Color.fromARGB(255, 194, 193, 193),
              Colors.white,
              Color.fromARGB(255, 194, 193, 193),
            ])),
        child: Center(
          child: SingleChildScrollView(
            child: Column(children: [
              Padding(padding: EdgeInsets.fromLTRB(3, 10, 3, 3)),
              Material(
                elevation: 8,
                color: Colors.blue[400],
                borderRadius: BorderRadius.circular(28),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.pushNamed(context, '/firstOption');
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Ink.image(
                        image: const AssetImage(
                            'assets/Trending and offbeat topics.png'),
                        height: 150,
                        width: 350,
                        fit: BoxFit.fitWidth,
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        'TRENDING & OFFBEAT CAREERS',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(0, 3, 0, 5)),
                    ],
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(3, 10, 3, 2)),
              Material(
                elevation: 8,
                color: Colors.blue[400],
                borderRadius: BorderRadius.circular(28),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.pushNamed(context, '/secondOption');
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Ink.image(
                        image: const AssetImage('assets/After class 10th.png'),
                        height: 150,
                        width: 350,
                        fit: BoxFit.fitWidth,
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        'DURING/AFTER CLASS 10th',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(0, 3, 0, 3)),
                    ],
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(3, 10, 3, 2)),
              Material(
                elevation: 8,
                color: Colors.blue[400],
                borderRadius: BorderRadius.circular(28),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                  splashColor: Colors.black,
                  onTap: () {
                    Navigator.pushNamed(context, '/thirdOption');
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Ink.image(
                        image: const AssetImage('assets/Suggestions.jpg'),
                        height: 150,
                        width: 350,
                        fit: BoxFit.fitWidth,
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        'SUGGESTIONS',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(0, 3, 0, 3)),
                    ],
                  ),
                ),
              ),
              // ElevatedButton(
              //   onPressed: () {
              //     Navigator.pushNamed(context, '/first');
              //   },
              //   child: Text('Go to Screen 1'),
              //   style: ElevatedButton.styleFrom(
              //       textStyle: TextStyle(fontSize: 20),
              //       backgroundColor: Colors.red),
              // ),
              // ElevatedButton(
              //   onPressed: () {
              //     Navigator.pushNamed(context, '/second');
              //   },
              //   child: Text('Go to Screen 2'),
              //   style: ElevatedButton.styleFrom(
              //       textStyle: TextStyle(fontSize: 20),
              //       backgroundColor: Colors.amber),
              // )
            ]),
          ),
        ),
      ),
    );
  }
}
