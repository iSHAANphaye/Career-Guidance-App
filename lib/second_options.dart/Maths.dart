import 'package:flutter/material.dart';

class maths extends StatelessWidget {
  const maths({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text('Mathematics'),
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
                  'MATHEMATICS',
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
                    'Mathematics group students have access to numerous B.Sc. courses. These academic programs are 3 years long (SEMESTER SYSTEM). Students having PCM profile can opt for any course and job from PCM sections. These academic programs are 4 years long. The course content is technical in nature. The academic program consists of classroom lectures and practical Sessions.',
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
                    'List of Engineering Branches:',
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
                    '''Automobile Engineering,
Applied Electronics and Instrumentation Engineering,
Agricultural Engineering,
Aeronautical Engineering,
Bio Technology,
Biochemical Engineering,
Civil Engineering,
Chemical and Alcohol Technology,
Computer Science Engineering,
Chemical Engineering,
Electronics and Instrumentation Engineering,
Electronics and Telecomm Engineering,
Electronics Engineering,
Electronics Instrumentation and Control,
Electrical and Electronics Engineering,
Electrical Engineering,
Electronics and Communication Engineering,
Environmental Engineering,
Industrial Production Engineering,
Instrumentation and Control,
Food Technology,
Industrial Engineering,
Instrumentation Engineering,
Information Technology
''',
                    maxLines: 20,
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),

                SizedBox(
                  height: 10,
                ),
                //BLUE TOPIC
                Align(
                  alignment: Alignment(-.8, 0),
                  child: Text(
                    'Top 10 Engineering Courses:',
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
                  child: Align(
                    alignment: Alignment(-.8, 0),
                    child: Text(
                      '''Computer Engineering,
Electrical Engineering,
Mechanical Engineering,
Chemical Engineering,
Civil Engineering,
Marine Engineering,
Automotive Engineering,
Aerospace Engineering,
Biotechnology,
Nuclear Engineering
''',
                      maxLines: 20,
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),

                //BLUE TOPIC
                Align(
                  alignment: Alignment(-.8, 0),
                  child: Text(
                    'INTEGRATED ENGINEERING PROGRAMS:',
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
                  child: Align(
                    alignment: Alignment(-.8, 0),
                    child: Text(
                      '''Integrated programs combine both Bachelor's as well as Master's Degree Engineering programs. The course duration is 5 years.
Examples of Integrated Engineering programs are :
B.E. + M.E. Mechanical Engineering
B.Tech. + M.Tech. Electrical Engineering
B.E. + MBA
''',
                      maxLines: 20,
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
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
