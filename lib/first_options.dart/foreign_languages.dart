import 'package:flutter/material.dart';

class foreign extends StatelessWidget {
  const foreign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text('Foreign Languages'),
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
                  'FOREIGN LANGUAGES CAREERS',
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
                    'Foreign language experts with a good understanding of cultures are in great demand in the corporate world.Eligibility.In order to pursue a Bachelor\'s degree in any foreign language the candidate must have cleared the higher secondary school certificate or 10+2 from a recognised board. The duration of the bachelor\'s course is mostly three years.In order to pursue a Master\'s degree in any foreign language the candidates needs to have completed his/ her graduation in a relevant stream (Same language). Usually the duration of the course is two years.Some of its Specialised Fields are: Linguist, Interpretation, Translation, Teaching',
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
                    'Job Prospects',
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
                    '''The learning of a new language can open quite a number of doors for the person. One can think of applying for the job of a teacher, freelancer, and interpreter or as a translator. Academic qualification and proficiency in a foreign language can open the gates for career in sectors such as tourism, embassies, diplomatic service, entertainment, public relations and mass communication, international organizations, publishing, interpretation and translation, etc. Also there a number of multinational corporate bodies require are in a constant need of candidates who possess excellent language skills in foreign languages. There is also the option of becoming an online content writer, technical translator or decoder. There are organizations like the United Nations Organization (UNO), Food and Agriculture Organization (FAO) and various Indian national organizations such as Ministry of External Affairs, Reserve Bank of India (RBI), etc who are in constant need of professionals who specialize in foreign languages.
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
                    'Some top foreign languages to learn:',
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
                      '''French,
German,
Russian,
Chinese,
Japanese,
Spanish,
Korean,
Portuguese,
Many More

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
                    'Pay package:',
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
                      '''Early on in the career a person can expect to be paid somewhere between Rs. 10,000 to 15,000. Also foreign language experts can think of working with embassies can receive a similar pay to that of a fresher. Translators are paid between Rs 50 to 100 per page. Interpreters generally earn around Rs 300 to 500 per hour. Like most other careers, experience in the field will bring in better paying jobs.
''',
                      maxLines: 20,
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
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
