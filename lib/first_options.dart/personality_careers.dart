import 'package:flutter/material.dart';

class personality extends StatelessWidget {
  const personality({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text('Personality Careers'),
      ),
      body: SingleChildScrollView(
        child: Container(
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
                SizedBox(
                  height: 15,
                ),
                //TOPIC NAME
                Text(
                  'PERSONALITY-CAREERS',
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                SizedBox(
                  height: 20,
                ),
                //TEXT
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 5),
                  child: Text(
                    'Realistic personality type is independent and practical. Because of their ability with physical objects, they are often good in emergencies. A realistic personality type can deal well with the physical world, which often means they are very independent, practical minded, strong, aggressive and conservative.',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                //BLUE TOPIC
                Align(
                  alignment: Alignment(-.9, 0),
                  child: Text(
                    'The Major coolest Realistic personality jobs are :',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 23,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),

                Padding(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 5),
                  child: Text(
                    '''Landscape Architect,
News Photographer,
Tractor-Trailer Truck Driver,
Commercial Airline Pilot,
Security Guard,
Construction Worker,
Machinist,
Maintenance and Repair Worker,
Printing Technician,
Power Plant Operator''',
                    maxLines: 20,
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
