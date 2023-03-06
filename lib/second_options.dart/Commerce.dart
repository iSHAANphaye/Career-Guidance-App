import 'package:flutter/material.dart';

class commerce extends StatelessWidget {
  const commerce({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text('Commerce'),
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
                  'COMMERCE RELATED COURSES',
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
                    'Commerce stream is still a very popular choice among Indian students who have passed 10th standard. Briefly, it seemed like Science stream and its popularity had tarnished the image of Commerce stream. It made it look like this stream was reserved for students who were not too bright. But it has proved everyone wrong and is still being chosen by bright students.',
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
                    'The subjects are::',
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
                    '''Accountancy,
Economics,
Business Studies,
Economics,
Mathematics,
Informatics Practices English
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
                    'PROFESSIONAL COURSES AFTER 12TH:',
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
                      '''After passing 12th standard board examination, Commerce stream students may go for traditional Commerce (chosen subjects) based courses as well as other new courses.
Some major fields available in front of Commerce stream students are- Traditional Commerce courses, Law Education, Management courses,Architecture, Social Works courses, Education courses and Technical courses.
TRADITIONAL COURSES
B.COM.
CHARTERED ACCOUNTANCY.
BACHELOR’S COURSE IN ECONOMICS.
COMPANY SECRETARYSHIP COURSE.
BA COURSES.
BFA COURSES.
LAW COURSES
After 12th Commerce, students are eligible to go for Law Education in the Integrated course format. Integrated Law course lasts 5 years. Some popular Integrated Law courses for Commerce stream student are-
B.Com. + LL.B.
BBA + LL.B.
BA + LL.B.
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
                  alignment: Alignment(-.9, 0),
                  child: Text(
                    'MANAGEMENT AND TECHNICAL COURSES:',
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
                    '''BBA (Bachelor of Business Administration) .,
BMS (Bachelor of Management Studies) .,
Integrated BBA + MBA program (5 years duration) .,
BHM (Bachelor of Hotel Management) .,
Retail Management (Diploma) .
Earlier, most technical courses were out of bounds for Commerce stream students, But these days, some Technical courses have been made available for Commerce stream students also.
Two such top courses are (mathematics subject is required): 
BCA
B Architecture

''',
                    maxLines: 20,
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                ),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
