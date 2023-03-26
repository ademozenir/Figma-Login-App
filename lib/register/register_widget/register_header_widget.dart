import 'package:flutter/material.dart';
import 'package:register_verify/constant/images_strings.dart';

class RegisterHeaderWidget extends StatelessWidget {
  const RegisterHeaderWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: const BoxDecoration(color: Color(0xffFFEBE7)),
          alignment: Alignment.topLeft,
          child: const Image(image: AssetImage(flower)),
        ),
        const Align(
          alignment: Alignment.topLeft,
          child: Image(image: AssetImage(backButton1)),
        ),
        const Align(
          heightFactor: 4,
          widthFactor: 5,
          child: Image(image: AssetImage(backArrow1)),
        ),
      ],
    );
  }
}

