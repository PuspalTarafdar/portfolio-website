import 'package:flutter/material.dart';
import 'constants.dart';
import 'package:google_fonts/google_fonts.dart';
class IntroPara extends StatelessWidget {
  const IntroPara({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 100),
          RichText(
            text: TextSpan(
              style: GoogleFonts.courierPrime(),
              children: const [
                TextSpan(
                  text: 'cout',
                  style: TextStyle(
                    fontSize: 50,
                    color:korange,
                    
                  ),
                ),
                TextSpan(
                  text: '<<',
                  style: TextStyle(
                    fontSize: 50,
                    color: kwhite,
                    
                  ),
                ),
                TextSpan(
                  text: '"Hello Everyone!"',
                  style: TextStyle(
                    fontSize: 50,
                    color: Color.fromARGB(255, 207, 118, 222),
                    
                  ),
                ),
                TextSpan(
                  text: ';',
                  style: TextStyle(
                    fontSize: 50,
                    color: kwhite,
                    
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 25),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 
                  RichText(
                    
                    textAlign: TextAlign.justify,
                    text: TextSpan(
                      style: GoogleFonts.courierPrime(),
                      children: const [
                        TextSpan(
                          text: 'I am ',
                          
                          style: TextStyle(
                            fontSize: 22,
                            color: kwhite,
                            
                          ),
                        ),
                        TextSpan(
                          text: 'Puspal Tarafdar',
                          style: TextStyle(
                            fontSize: 22,
                            color:kg,
                            
                          ),
                        ),
                        TextSpan(
                          text: ', an ',
                          style: TextStyle(
                            fontSize: 22,
                            color: kwhite,
                            
                          ),
                        ),
                        TextSpan(
                          text: 'electrical engineering',
                          style: TextStyle(
                            fontSize: 22,
                            color:kg,
                            
                          ),
                        ),
                        TextSpan(
                          text: ' student with a strong enthusiasm in ',
                          style: TextStyle(
                            fontSize: 22,
                            color: kwhite,
                            
                          ),
                        ),
                        TextSpan(
                          text: 'Coding',
                          style: TextStyle(
                            fontSize: 22,
                            color:kg,
                            
                          ),
                        ),
                        TextSpan(
                          text: '. I code almost all the time and make ',
                          style: TextStyle(
                            fontSize: 22,
                            color: kwhite,
                            
                          ),
                        ),
                        TextSpan(
                          text: 'websites',
                          style: TextStyle(
                            fontSize: 22,
                            color:kg,
                            
                          ),
                        ),
                        TextSpan(
                          text: ' and ',
                          style: TextStyle(
                            fontSize: 22,
                            color: kwhite,
                            
                          ),
                        ),
                        TextSpan(
                          text: 'mobile apps',
                          style: TextStyle(
                            fontSize: 22,
                            color:kg,
                            
                          ),
                        ),
                        TextSpan(
                          text: ". The path of learning coding is never ending and that's why learning is my full time job.\nOther than coding I also love to watch movies and series. I love playing ",
                          style: TextStyle(
                            fontSize: 22,
                            color: kwhite,
                            
                          ),
                        ),
                        
                        TextSpan(
                          text: 'chess',
                          style: TextStyle(
                            fontSize: 22,
                            color:kg,
                            
                          ),
                        ),
                        TextSpan(
                          text: ' and I am a huge fan of ',
                          style: TextStyle(
                            fontSize: 22,
                            color: kwhite,
                            
                          ),
                        ),
                       
                        TextSpan(
                          text: 'Formula 1',
                          style: TextStyle(
                            fontSize: 22,
                            color:kg,
                            
                          ),
                        ),


                       
                      ],
                    ),
                  ),
                  const SizedBox(height: 25),
                  RichText(
                    text:  TextSpan(
                      style: GoogleFonts.courierPrime(),
                      children: const [
                        TextSpan(
                          text: 'Email: ',
                          style: TextStyle(
                            fontSize: 25,
                            color:kblue,
                            
                          ),
                        ),
                        TextSpan(
                          
                          text: 'puspaltarafdar707@gmail.com',
                          style: TextStyle(
                            fontSize: 25,
                            color: kwhite,
                            
                          ),
                        ),
                       
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  RichText(
                    text: TextSpan(
                      style: GoogleFonts.courierPrime(),
                      children: const [
                        TextSpan(
                          text: 'GitHub: ',
                          style: TextStyle(
                            fontSize: 25,
                            color:kblue,
                            
                          ),
                        ),
                        TextSpan(
                          text: 'PuspalTarafdar',
                          style: TextStyle(
                            fontSize: 25,
                            color: kwhite,
                            
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),

          // const SizedBox(height: 50),
        ],
      ),
    );
  }
}
