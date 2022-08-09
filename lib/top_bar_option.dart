import 'package:flutter/material.dart';
import 'package:portfolio_website/constants.dart';

class TopBarOption extends StatelessWidget {
  final String option;
  
  const TopBarOption({
    Key? key, required this.option,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: kdarkblue,
        height: 60,
        width: 150,
        child: Center(
          child: GestureDetector(
            
            child: Text(option,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: kwhite,
          
            ),
            ),
          ),
        )
      ),
    );
  }
}