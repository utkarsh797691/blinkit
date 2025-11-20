import 'package:flutter/material.dart';

class UiHelper {

  // Image helper
  static Widget CustomImage({required String img}) {
    return Image.asset("assets/images/$img");
  }

  // Text helper
  static Widget CustomText({
    required String text,
    required Color color,
    required FontWeight fontweight,
    String? fontfamily,
    required double fontsize,
  }) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontsize,
        fontFamily: fontfamily ?? "regular",
        fontWeight: fontweight,
        color: color,
      ),
    );
  }

}
