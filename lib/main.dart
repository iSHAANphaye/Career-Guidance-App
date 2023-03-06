// import 'package:career_guidance_app/HomePage.txt';
import 'package:career_guidance_app/firstOption.dart';
import 'package:career_guidance_app/first_options.dart/Business.dart';
import 'package:career_guidance_app/first_options.dart/foreign_languages.dart';
import 'package:career_guidance_app/first_options.dart/nano_tech.dart';
import 'package:career_guidance_app/first_options.dart/offbeat_courses.dart';
import 'package:career_guidance_app/first_options.dart/outdoor_careers.dart';
import 'package:career_guidance_app/first_options.dart/part_time.dart';
import 'package:career_guidance_app/first_options.dart/personality_careers.dart';
import 'package:career_guidance_app/first_options.dart/social_interests.dart';
import 'package:career_guidance_app/authentication/login_page.dart';
import 'package:career_guidance_app/authentication/main_page.dart';
import 'package:career_guidance_app/second_options.dart/Arts.dart';
import 'package:career_guidance_app/second_options.dart/Commerce.dart';
import 'package:career_guidance_app/second_options.dart/Maths.dart';
import 'package:career_guidance_app/second_options.dart/Science.dart';
import 'package:career_guidance_app/side_drawer.dart';
import 'package:career_guidance_app/suggestions/advices.dart';
import 'package:career_guidance_app/suggestions/resume.dart';
import 'package:career_guidance_app/suggestions/tips.dart';
// import 'package:career_guidance_app/main_page.txt';
import 'secondOption.dart';
import 'package:flutter/material.dart';
import 'MainScreen.dart';
import 'thirdOption.dart';
import 'package:firebase_core/firebase_core.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => MainPage(),
        '/screen0': (context) => Screen0(),
        '/thirdOption': (context) => thirdOption(),
        '/secondOption': (context) => secondOption(),
        '/firstOption': (context) => firstOption(),
        '/business': (context) => business(),
        '/foreign': (context) => foreign(),
        '/nanotech': (context) => nanotech(),
        '/outdoor': (context) => outdoor(),
        '/personality': (context) => personality(),
        '/parttime': (context) => parttime(),
        '/social': (context) => social(),
        '/offbeat': (context) => offbeat(),
        '/science': (context) => science(),
        '/maths': (context) => maths(),
        '/arts': (context) => arts(),
        '/commerce': (context) => commerce(),
        '/advices': (context) => advices(),
        '/tips': (context) => tips(),
        '/resume': (context) => resume(),
      },
    );
  }
}
