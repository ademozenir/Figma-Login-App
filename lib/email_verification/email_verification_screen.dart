import 'package:flutter/material.dart';
import 'package:register_verify/email_verification/email_verification_widget.dart';

class EmailScreen extends StatelessWidget {
  const EmailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              EmailWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
