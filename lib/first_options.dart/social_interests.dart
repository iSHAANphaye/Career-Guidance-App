import 'package:flutter/material.dart';

class social extends StatelessWidget {
  const social({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text('Social Interest'),
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
                  'SOCIAL-INTEREST CAREERS',
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
                    'Social workers provide appropriate advice, support and resources to individuals who are experiencing personal difficulties to help them overcome their problems.A professionally recognised qualification is needed to become a social worker.',
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
                    'Key skills for social workers :',
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
                    '''Commitment,
Patience,
Flexibility,
Able to cope with traumatic situations,
Problem solving,
Analytical skills
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
                    'The Major Social Service jobs for you :',
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
                      '''Social Services,
Clergy,
Genetic Counsellor,
Medical and Public Health,
Social Worker,
Nursing,
Therapy Health Promotion,
Dental Hygienist,
Exercise Physiologist,
Physician Assistant,
Child and Adult Care,
Dental Assistant,
Licensed Practical Nurse,
Personal Care Aide,
Education and Library Services,
College or Community College Teacher,
High School Teacher,
Instructional Coordinator,
Sport, Recreation and Fitness,
Coach or Scout,
Fitness Trainer or Aerobics Instructor,
Recreation Worker''',
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
