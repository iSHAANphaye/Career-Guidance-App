import 'package:flutter/material.dart';

class advices extends StatelessWidget {
  const advices({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: Text('Advices'),
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
                  'ADVICES',
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                SizedBox(
                  height: 20,
                ),
                //BLUE TOPIC
                Align(
                  alignment: Alignment(-.9, 0),
                  child: Text(
                    'Best Career Advices by Super Successful Leaders:',
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
                    '''Warren Buffett:	Exercise Humility and Restraint.,
Maya Angelou:	Make your own path.,
Richard Branson:	Never look back in regret move on to the next thing.,
J.K. Rowling:	Embrace failure.,
Eric Schmidt:	Say yes to more things.,
Marissa Mayer:	Pick something and make it great.,
Steve Jobs:	Don't just follow your passion but something larger than yourself.,
Suze Orman:	With success comes unhelpful criticism ignore it.,
Bill Gates:	Keep things simple.,
Arianna Huffington:	Don't work too hard.,
Stewart Butterfield:	Have an experimental attitude.,
George Stephanopoulos:	Relax.,
Marla Malcolm Beck:	Remember that you won't end up where you start.,
T.J. Miller:	Work harder than anyone else around you.,
Alexa von Tobel:	Get up, dress up, and show up.,
Mark Bartels:	Map out a timeline when you start a new job.,
John Chen:	Being a superstar can hurt your career.,
Deepak Chopra:	Embrace the wisdom of uncertainty.,
Cynthia Tidwell:	Be patient enough to learn, but impatient enough to take risks.
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
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
