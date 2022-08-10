import 'package:flutter/material.dart';
import 'package:portfolio_website/constants.dart';

class SkillsSection extends StatelessWidget {
  const SkillsSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: kdarkblue,
      height: 900,
      child: Column(
        children: [
          const SizedBox(height: 50),
          const Text(
            'My Skills',
            style: TextStyle(
              fontSize: 55,
              fontWeight: FontWeight.bold,
              color: kwhite,
            ),
          ),
          const SizedBox( height: 120),
          Row(
            
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SkillCard(skill: 'flutter'),
              SizedBox( width: 80),
             SkillCard(skill: 'dart'),
              SizedBox( width: 80),
              SkillCard(skill: 'c++'),
              SizedBox( width: 80),
              SkillCard(skill: 'react'),
            ],
          ),
          const SizedBox( height: 50),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SkillCard(skill: 'html'),
              SizedBox( width: 80),
             SkillCard(skill: 'css'),
              SizedBox( width: 80),
              SkillCard(skill: 'javascript'),
              SizedBox( width: 80),
              SkillCard(skill: 'node'),
            ],
          ),
          const SizedBox( height: 50),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SkillCard(skill: 'python'),
              SizedBox( width: 80),
              SkillCard(skill: 'mongodb'),
              SizedBox( width: 80),
              SkillCard(skill: 'firebase'),
              SizedBox( width: 80),
              SkillCard(skill: 'git'),
            ],
          ),
        ],
      ),
    );
  }
}

class SkillCard extends StatelessWidget {
  final String skill;
  const SkillCard({
    Key? key, required this.skill,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(30),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: const Color.fromARGB(255, 13, 13, 42),
            child: Padding(
              padding: const EdgeInsets.only(left:27.0, right: 27.0, top: 20, bottom: 18),
              child: Column(
                children: [
                  Image.asset(
                    'images/$skill.png',
                    height: 80,
                    width: 80,
                  ),
                  const SizedBox(height: 18),
                  Text(skill,
                  style: const TextStyle(
                    color: kwhite,
                    fontSize: 15,
                  ),)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
