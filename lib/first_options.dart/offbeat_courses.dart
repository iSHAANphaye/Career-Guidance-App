import 'package:flutter/material.dart';

class offbeat extends StatelessWidget {
  const offbeat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text('Offbeat Courses'),
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
                  'OFFBEAT-COURSES',
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
                    'A career in business is more varied than most people realise. Business degrees provide broad academic exposure to the critical elements that make organisations function efficiently. Thus, a business major can apply their skills to virtually any industry.',
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
                    'Career Information',
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
                    '''*Accounting. 
* Consulting. 
*Entrepreneurship / Small Business. 
* Finance. 
* Human Resources. 
* Leadership Development Programs. 
* Marketing. 
* Real Estate. 
* Retail. 
* Sales. 
* Social Entrepreneurship / Corporate Responsibility.''',
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
                    'Jobs directly related to your degree:',
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
                      '''*Actuarial analyst.
*Business adviser.
*Business analyst.
*Chartered management accountant.
*Corporate investment banker.
*Data analyst.
*Data scientist.
*Forensic accountant.
*Insurance underwriter.
*Management consultant.
*Operational researcher.
*Product manager.
*Project manager.
*Risk manager.
*Social media manager.
*Stockbroker.
*Sustainability consultant.
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
                    'Jobs where your degree will be useful:',
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
                      '''*Construction manager.
*Human resources officer.
*Life Coach.
*Logistics and distribution manager.
*Marketing executive.
*Retail manager.
*Sales executive.
*Stylist.
*Systems analyst.
*UX analyst.

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
                    'Part-Time business ideas:',
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
                  padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  child: Align(
                    alignment: Alignment(-.8, 0),
                    child: Text(
                      '''*Computer Tutor.
*Custom Jewellery and Accessories.
*Espresso Cart.
*Garage and Attic Cleaning/Hauling Service.
*Handyman.
*Home Inspection.
*Medical Transcription.
*Office and Home Organiser.
*Freelance Personal Chef.
*Personal Trainer.
*Picture Framer.
*Plant Leasing And Maintenance.
*Records Search.
*Restaurant DeliveryYoga and Tai Chi Instructor.''',
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
