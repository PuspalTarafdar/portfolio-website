import 'package:flutter/material.dart';
import 'package:portfolio_website/constants.dart';
import 'style_code_block.dart';
import 'intro_para.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
      height: 900,
      color: kdarkblue,
      width: double.infinity,
      child: Column(
        children: [
          const SizedBox(height: 60),
          const Text(
            'About Me',
            style: TextStyle(
              color: kwhite,
              fontSize: 55,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 50),
          Container(
            height: 600,
            width: 1400,
            color: kdarkblue,
            child: Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 80, right: 80),
                child: Row(
                  children: const [
                     StyleCodeBlock(),
                     SizedBox(
                      width: 200,
                    ),
                     IntroPara(),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

