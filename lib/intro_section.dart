import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio_website/constants.dart';
import 'package:portfolio_website/top_bar_option.dart';

class IntroSection extends StatelessWidget {
  const IntroSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: kdarkblue,
      height: 850,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left:430,right:430),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                TopBarOption(option: 'Home'),
                SizedBox(width: 10),
                TopBarOption(option: 'About'),
                SizedBox(width: 10),
                TopBarOption(option: 'Skills'),
                SizedBox(width: 10),
                TopBarOption(option: 'Projects'),
                SizedBox(width: 10),
                TopBarOption(option: 'Contact'),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            width: 1300,
            height: 600,
            color: kdarkblue,
            child: Row(
              children:  [
                Expanded(
                  child: Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(3000),
                      child: Image.asset(
                        
                        'images/_DSC0760 (2).JPG',
                        height: 400,
                        width: 400,
                        
                      ),
                    )
                  ),
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Center(
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Puspal Tarafdar',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 70,
                              color: kwhite,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Center(
                        child: Text(
                          'App Developer | Web Developer',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 35,
                            color: kwhite,
                          ),
                        ),
                      ),
                      const SizedBox(height: 40),
                      Padding(
                        padding: const EdgeInsets.only(left:100,right:100),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                          
                          Expanded(
                            child: Icon(
                              FontAwesomeIcons.github,
                              size: 40,
                              color: kblue,
                            ),
                          ),
                           SizedBox(width: 20),
                          Expanded(
                            child: Icon(
                              FontAwesomeIcons.linkedin,
                              size: 40,
                              color: kblue,
                            ),
                          ),
                           SizedBox(width: 20),
                          Expanded(
                            child: Icon(
                              FontAwesomeIcons.solidChessKnight,
                              size: 40,
                              color: kblue,
                            ),
                          ),
                           SizedBox(width: 20),
                          Expanded(
                            child: Icon(
                              FontAwesomeIcons.hackerrank,
                              size: 50,
                              color: kblue,
                            ),
                          ),
                          SizedBox(width: 20),
                          Expanded(
                            child: Icon(
                              FontAwesomeIcons.code,
                              size: 35,
                              color: kblue,
                            ),
                          )

                        ],),
                      )
                    ],
                  ),
                ),
                 
              ],
            ),
          ),
        ],
      ),
    );
  }
}
