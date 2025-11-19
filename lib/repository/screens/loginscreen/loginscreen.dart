import 'package:blinkit/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          UiHelper.CustomImage(img: "Blinkit Onboarding Screen.png"),
          SizedBox(height: 10,),
          UiHelper.CustomImage(img: "image 10.png")
        ],
     ),
      );
  }
}
