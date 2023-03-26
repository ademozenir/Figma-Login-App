import 'package:flutter/material.dart';
import 'package:register_verify/constant/colors.dart';
import 'register_widget/register_form_widget.dart';
import 'register_widget/register_header_widget.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            color: pink1Color,
            // padding: const EdgeInsets.all(6.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                RegisterHeaderWidget(),
                RegisterForm(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
