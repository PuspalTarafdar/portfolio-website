import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'constants.dart';

class StyleCodeBlock extends StatelessWidget {
  const StyleCodeBlock({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      width: 320,
      padding: const EdgeInsets.all(30),
      decoration: BoxDecoration(
        color: kdarkblue,
        border: Border.all(
          color: kwhite,
          width: 2,
        ),
        borderRadius: BorderRadius.circular(29),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          RichText(
            text: TextSpan(
              style: GoogleFonts.courierPrime(),
              children: const [
                TextSpan(
                  text: 'while',
                  style: TextStyle(
                    fontSize: 35,
                    color: korange,
                  ),
                ),
                TextSpan(
                  text: '(',
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.purple,
                  ),
                ),
                TextSpan(
                  text: 'alive',
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.green,
                  ),
                ),
                TextSpan(
                  text: ')',
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.purple,
                  ),
                ),
              ],
            ),
          ),
          const Text(
            '{',
            style: TextStyle(
              fontSize: 35,
              color: kwhite,
            ),
          ),
          RichText(
            text: TextSpan(
              style: GoogleFonts.courierPrime(),
              children: const [
                TextSpan(
                  text: '   Eat',
                  style: TextStyle(
                    fontSize: 35,
                    color: kblue,
                  ),
                ),
                TextSpan(
                  text: '(',
                  style: TextStyle(
                    fontSize: 35,
                    color: kyellow,
                  ),
                ),
                TextSpan(
                  text: ')',
                  style: TextStyle(
                    fontSize: 35,
                    color: kyellow,
                  ),
                ),
                TextSpan(
                  text: ';',
                  style: TextStyle(
                    fontSize: 35,
                    color: kwhite,
                  ),
                ),
              ],
            ),
          ),
          RichText(
            text: TextSpan(
              style: GoogleFonts.courierPrime(),
              children: const [
                TextSpan(
                  text: '   Sleep',
                  style: TextStyle(
                    fontSize: 35,
                    color: kblue,
                  ),
                ),
                TextSpan(
                  text: '(',
                  style: TextStyle(
                    fontSize: 35,
                    color: kyellow,
                  ),
                ),
                TextSpan(
                  text: ')',
                  style: TextStyle(
                    fontSize: 35,
                    color: kyellow,
                  ),
                ),
                TextSpan(
                  text: ';',
                  style: TextStyle(
                    fontSize: 35,
                    color: kwhite,
                  ),
                ),
              ],
            ),
          ),
          RichText(
            text: TextSpan(
              style: GoogleFonts.courierPrime(),
              children: const [
                TextSpan(
                  text: '   Code',
                  style: TextStyle(
                    fontSize: 35,
                    color: kblue,
                  ),
                ),
                TextSpan(
                  text: '(',
                  style: TextStyle(
                    fontSize: 35,
                    color: kyellow,
                  ),
                ),
                TextSpan(
                  text: ')',
                  style: TextStyle(
                    fontSize: 35,
                    color: kyellow,
                  ),
                ),
                TextSpan(
                  text: ';',
                  style: TextStyle(
                    fontSize: 35,
                    color: kwhite,
                  ),
                ),
              ],
            ),
          ),
          RichText(
            text: TextSpan(
              style: GoogleFonts.courierPrime(),
              children: const [
                TextSpan(
                  text: '   Repeat',
                  style: TextStyle(
                    fontSize: 35,
                    color: kblue,
                  ),
                ),
                TextSpan(
                  text: '(',
                  style: TextStyle(
                    fontSize: 35,
                    color: kyellow,
                  ),
                ),
                TextSpan(
                  text: ')',
                  style: TextStyle(
                    fontSize: 35,
                    color: kyellow,
                  ),
                ),
                TextSpan(
                  text: ';',
                  style: TextStyle(
                    fontSize: 35,
                    color: kwhite,
                  ),
                ),
              ],
            ),
          ),
          const Text(
            '}',
            style: TextStyle(
              fontSize: 35,
              color: kwhite,
            ),
          ),
        ],
      ),
    );
  }
}
