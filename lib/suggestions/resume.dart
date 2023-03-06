import 'package:flutter/material.dart';

class resume extends StatelessWidget {
  const resume({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: Text('Resume'),
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
                  'RESUME TIPS',
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
                    'Resume Writing Rules That\'ll Put You Ahead of the Competition:',
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
                    '''Keep your Resume to One Page,
Avoid Spelling or Grammar Errors,
Watch Your Tenses,
Avoid the First Person Pronouns,
Send Your Resume as a PDF,
Label Your Resume File Correctly,
Format in a Logical Structure,
Make Sure It's Easy to Read,
Keep it Organised and Visually Appealing,
Quantify as Much as Possible,
Don't Include References,
Use Your Judgement When it Comes to Creativity,
Don't List Everything You've Ever Done,
Think About the Person Reading Your Resume,
Think About the Specific Job You're Applying To,
Think About What Makes You Different''',
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
