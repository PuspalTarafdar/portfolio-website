import 'package:flutter/material.dart';
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
        fontFamily: 'Inconsolata',
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
        child: SingleChildScrollView(
          child: Column(
            children: const [
      
              IntroSection(),
              AboutMe(),
              SkillsSection(),
              ProjectsSections(),
             
            ],
          
          ),
        ),
      ),
    );
  }
}