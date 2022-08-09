import 'package:flutter/material.dart';
import 'constants.dart';

class StyleCodeBlock extends StatelessWidget {
  const StyleCodeBlock({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 370,
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
            text: const TextSpan(
              children: [
                TextSpan(
                  text: 'while',
                  style: TextStyle(
                    fontSize: 40,
                    color: korange,
                    fontFamily: 'Inconsolata',
                  ),
                ),
                TextSpan(
                  text: '(',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.purple,
                    fontFamily: 'Inconsolata',
                  ),
                ),
                TextSpan(
                  text: 'alive',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.green,
                    fontFamily: 'Inconsolata',
                  ),
                ),
                TextSpan(
                  text: ')',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.purple,
                    fontFamily: 'Inconsolata',
                  ),
                ),
              ],
            ),
          ),
          const Text(
            '{',
            style: TextStyle(
              fontSize: 40,
              color: kwhite,
            ),
          ),
          RichText(
            text: const TextSpan(
              children: [
                TextSpan(
                  text: '   Eat',
                  style: TextStyle(
                    fontSize: 40,
                    color: kblue,
                    fontFamily: 'Inconsolata',
                  ),
                ),
                TextSpan(
                  text: '(',
                  style: TextStyle(
                    fontSize: 40,
                    color: kyellow,
                    fontFamily: 'Inconsolata',
                  ),
                ),
                TextSpan(
                  text: ')',
                  style: TextStyle(
                    fontSize: 40,
                    color: kyellow,
                    fontFamily: 'Inconsolata',
                  ),
                ),
                TextSpan(
                  text: ';',
                  style: TextStyle(
                    fontSize: 40,
                    color: kwhite,
                    fontFamily: 'Inconsolata',
                  ),
                ),
              ],
            ),
          ),
          RichText(
            text: const TextSpan(
              children: [
                TextSpan(
                  text: '   Sleep',
                  style: TextStyle(
                    fontSize: 40,
                    color: kblue,
                    fontFamily: 'Inconsolata',
                  ),
                ),
                TextSpan(
                  text: '(',
                  style: TextStyle(
                    fontSize: 40,
                    color: kyellow,
                    fontFamily: 'Inconsolata',
                  ),
                ),
                TextSpan(
                  text: ')',
                  style: TextStyle(
                    fontSize: 40,
                    color: kyellow,
                    fontFamily: 'Inconsolata',
                  ),
                ),
                TextSpan(
                  text: ';',
                  style: TextStyle(
                    fontSize: 40,
                    color: kwhite,
                    fontFamily: 'Inconsolata',
                  ),
                ),
              ],
            ),
          ),
          RichText(
            text: const TextSpan(
              children: [
                TextSpan(
                  text: '   Code',
                  style: TextStyle(
                    fontSize: 40,
                    color: kblue,
                    fontFamily: 'Inconsolata',
                  ),
                ),
                TextSpan(
                  text: '(',
                  style: TextStyle(
                    fontSize: 40,
                    color: kyellow,
                    fontFamily: 'Inconsolata',
                  ),
                ),
                TextSpan(
                  text: ')',
                  style: TextStyle(
                    fontSize: 40,
                    color: kyellow,
                    fontFamily: 'Inconsolata',
                  ),
                ),
                TextSpan(
                  text: ';',
                  style: TextStyle(
                    fontSize: 40,
                    color: kwhite,
                    fontFamily: 'Inconsolata',
                  ),
                ),
              ],
            ),
          ),
          RichText(
            text: const TextSpan(
              children: [
                TextSpan(
                  text: '   Repeat',
                  style: TextStyle(
                    fontSize: 40,
                    color: kblue,
                    fontFamily: 'Inconsolata',
                  ),
                ),
                TextSpan(
                  text: '(',
                  style: TextStyle(
                    fontSize: 40,
                    color: kyellow,
                    fontFamily: 'Inconsolata',
                  ),
                ),
                TextSpan(
                  text: ')',
                  style: TextStyle(
                    fontSize: 40,
                    color: kyellow,
                    fontFamily: 'Inconsolata',
                  ),
                ),
                TextSpan(
                  text: ';',
                  style: TextStyle(
                    fontSize: 40,
                    color: kwhite,
                    fontFamily: 'Inconsolata',
                  ),
                ),
              ],
            ),
          ),
          const Text(
            '}',
            style: TextStyle(
              fontSize: 40,
              color: kwhite,
            ),
          ),
        ],
      ),
    );
  }
}
