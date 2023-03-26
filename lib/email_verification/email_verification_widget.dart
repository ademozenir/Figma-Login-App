import 'package:flutter/material.dart';
import 'package:register_verify/constant/colors.dart';
import 'package:register_verify/constant/images_strings.dart';

class EmailWidget extends StatelessWidget {
  const EmailWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: const BoxDecoration(color: Colors.white),
          alignment: Alignment.topRight,
          child: const Image(image: AssetImage(vector_1)),
        ),
        const Align(
          heightFactor: 2,
          widthFactor: 1,
          alignment: Alignment.bottomCenter,
          child: Image(image: AssetImage(background)),
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
        const Align(
          heightFactor: 3,
          widthFactor: 1,
          child: Image(image: AssetImage(vector_2)),
        ),
        const Align(
          heightFactor: 5,
          alignment: Alignment.centerLeft,
          child: Image(image: AssetImage(vector_3)),
        ),
        const Align(
          heightFactor: 4,
          alignment: Alignment.centerRight,
          child: Image(image: AssetImage(vector_4)),
        ),
        const Align(
          heightFactor: 10,
          widthFactor: 1.2,
          child: Text(
            "One last step!",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: pink4Color,
              fontSize: 32,
            ),
          ),
        ),
        const Align(
          heightFactor: 12,
          widthFactor: 1.15,
          child: Text(
            "Please click the activation link we sent\nto your email",
            style: TextStyle(
              color: pink4Color,
              fontSize: 17,
            ),
          ),
        ),
        Positioned(
          width: 379,
          height: 72.47,
          right: 15,
          bottom: 710,
          child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: pink4Color,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
              ),
              child: const Text(
                "Let’s Get Started!",
                style: TextStyle(fontSize: 24),
              )),
        ),
      ],
    );
  }
}
