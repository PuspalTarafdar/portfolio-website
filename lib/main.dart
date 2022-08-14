import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_website/about_me.dart';
import 'package:portfolio_website/intro_section.dart';
import 'package:portfolio_website/projects_section.dart';
import 'package:portfolio_website/skills_section.dart';
import 'constants.dart';

// ignore_for_file: prefer_const_constructors
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Puspal Tarafdar',
      theme: ThemeData(
      textTheme: GoogleFonts.courierPrimeTextTheme(),
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const WelcomeScreen(),
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kdarkblue, 
      body: SafeArea(
        child: ListView(
          physics: BouncingScrollPhysics(),
           children:  [
      
              Transform.scale(scale: 0.9, child: IntroSection()),
              AboutMe(),
              Transform.scale(scale: 0.9,child: SkillsSection()),
              Transform.scale(scale: 0.9,child: ProjectsSections()),
             
            ],

        )
       
      ),
    );
  }
}
