import 'package:doc_time/core/helpers/extentions.dart';
import 'package:doc_time/core/routing/app_router.dart';
import 'package:doc_time/core/theming/colors.dart';
import 'package:flutter/material.dart';

class GetStartedBotton extends StatelessWidget {
  const GetStartedBotton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        context.pushNamed(Routes.loginScreen);
      },
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.all(ColorsManager.mainBlue),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        minimumSize: WidgetStateProperty.all(const Size(double.infinity, 52)),
      ),

      child: Text(
        "Get Started",
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.normal,
          color: Colors.white,
        ),
      ),
    );
  }
}
