import 'package:flutter/material.dart';

class arts extends StatelessWidget {
  const arts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text('Arts'),
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
                  'ARTS AND CAREERS',
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
                    'Arts/Humanities (HEC : History, Economics, Commerce). There was a time when arts stream was least preferred option for aspiring students of junior college. Students mostly used to go for science and commerce after 10th standard because it opened the gates of various important courses to students. Apart from this Arts stream offers numerous career options and opportunities to students. It is a very traditional stream.',
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
                    'TOP COURSES TO DO AFTER 12TH ARTS:',
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
                    '''B.A.	Bachelor of Arts. Course duration is 3 years.,
B.B.A.	Bachelor of Business Administration. Course duration is 3 years.,
B.M.S.	Bachelor of Management Science. Course duration is 3 years.,
B.F.A.	Bachelor of Fine arts. Course duration is 3 years.,
B.H.M.	Bachelor of Hotel Management. Course duration is 3 years.,
B.E.M.	Bachelor of Event Management. Course duration is 3-4 years.,
B.A.+L.L.B.(Integrated Law Course)	Course duration is 5 years.,
B.J.M.	Bachelor of Journalism and Mass Communications. Course duration is 2-3 years.,
B.F.D.	Bachelor of Fashion Designing. Course duration is 4 years.,
B.El.Ed.	Bachelor of Elementary Education. Course duration is 4 years.,
B.P.Ed.	Bachelor of Physical Education. Course duration is 1 year.
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
                    'Some other arts related Courses:',
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
                      '''B.F.D.	Bachelor of Fashion Designing. Course duration is 4 years.,
B.El.Ed.	Bachelor of Elementary Education. Course duration is 4 years.,
B.P.Ed.	Bachelor of Physical Education. Course duration is 1 year.,
D.El.Ed.	Diploma in Elementary Education. Course duration is 3 years.,
B.SW.	Bachelor of Social Work. Course duration is 3 years.,
Animation and Multimedia Course	Course duration differs, but is generally between 1-3 years.,
B.RM.	Bachelor of Retail Management. Course duration is 3 years.,
Aviation Courses (Cabin Crew)	Course duration is generally between 1-3 years.,
B.B.S.	Bachelor of Business Studies. Course duration is 3years.,
B.T.T.M.	Bachelor of Travel and Tourism Management. Course duration is 3-4 years.''',
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
