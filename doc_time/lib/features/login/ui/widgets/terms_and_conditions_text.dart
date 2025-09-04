import 'package:flutter/material.dart';

class TermsAndConditionsText extends StatelessWidget {
  const TermsAndConditionsText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        children: [
          TextSpan(
            text: 'By logging you agree to our',
            style: TextStyle(
              color: const Color.fromARGB(255, 139, 139, 139),
              fontSize: 13,
              fontWeight: FontWeight.normal,
            ),
          ),
          TextSpan(
            text: "Terms & Conditions",
            style: TextStyle(
              color: const Color.fromARGB(255, 105, 104, 104),
              fontSize: 13,
              fontWeight: FontWeight.w500,
            ),
          ),
          TextSpan(
            text: 'and',
            style: TextStyle(
              color: const Color.fromARGB(255, 133, 132, 132),
              fontSize: 13,
              fontWeight: FontWeight.normal,
              height: 1.5,
            ),
          ),
          TextSpan(
            text: 'Privacy Policy',
            style: TextStyle(
              color: const Color.fromARGB(255, 104, 104, 104),
              fontSize: 13,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}
