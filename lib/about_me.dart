import 'package:flutter/material.dart';
import 'package:portfolio_website/constants.dart';
import 'style_code_block.dart';
import 'intro_para.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 800,
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
          const SizedBox(height: 10),
          Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 150, right: 150),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    StyleCodeBlock(),
                    SizedBox(
                      width: 30,
                    ),
                    IntroPara(),
                  ],
                ),
              ),
            ),
          
        ],
      ),
    );
  }
}
