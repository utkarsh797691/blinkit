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
          SizedBox(height: 10),
          UiHelper.CustomImage(img: "image 10.png"),
          SizedBox(height: 10),
          UiHelper.CustomText(
            text: "India's Last minute app",
            color: Color(0xFF000000),
            fontweight: FontWeight.bold,
            fontsize: 20,
          ),
          SizedBox(height: 20),
          Center(
            child: Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0XFFFFFFFF),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 15),
                    UiHelper.CustomText(
                      text: "Utkarsh",
                      color: Color(0xFF000000),
                      fontweight: FontWeight.w500,
                      fontsize: 14,
                    ),
                    SizedBox(height: 5),
                    UiHelper.CustomText(
                      text: "7976XXXXXX",
                      color: Color(0xFF9C9C9C),
                      fontweight: FontWeight.bold,
                      fontsize: 14,
                      fontfamily: "bold",
                    ),
                    SizedBox(height: 20),
                    SizedBox(
                      height: 48,
                      width: 295,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFFFF0000),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            UiHelper.CustomText(
                              text: "Login with",
                              color: Color(0xFFFFFFFF),
                              fontweight: FontWeight.bold,
                              fontsize: 14,
                              fontfamily: "bold",
                            ),
                            SizedBox(),
                            UiHelper.CustomImage(img: "image 9.png")
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
