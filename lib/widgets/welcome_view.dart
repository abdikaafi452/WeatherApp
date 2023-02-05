import 'package:flutter/material.dart';

class WelcomeView extends StatelessWidget {
  const WelcomeView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
          
          text: 'Kusoo dhawaaw Weather App',
          
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.w200,
            height: 1.5,
             color: Colors.white70
          ),
          children: [
            TextSpan(
              text: '\n Weather App⛈️',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
