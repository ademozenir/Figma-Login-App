import 'package:flutter/material.dart';
import 'package:register_verify/constant/colors.dart';
import 'package:register_verify/email_verification/email_verification_screen.dart';

class RegisterForm extends StatelessWidget {
  const RegisterForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(80),
            topLeft: Radius.circular(80),
            bottomRight: Radius.circular(0),
            bottomLeft: Radius.circular(0),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 20),
              const Text(
                "Register",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: pink4Color,
                  fontSize: 32,
                ),
              ),
              const SizedBox(height: 25),
              SizedBox(
                height: 72,
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: "Name",
                    labelStyle: const TextStyle(color: pink4Color),
                    hintText: "Name",
                    filled: true,
                    fillColor: pink1Color,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(14.0)),
                  ),
                ),
              ),
              const SizedBox(height: 25),
              SizedBox(
                height: 72,
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: "Email",
                    labelStyle: const TextStyle(color: pink4Color),
                    hintText: "Email",
                    filled: true,
                    fillColor: pink1Color,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(14.0)),
                  ),
                ),
              ),
              const SizedBox(height: 25),
              SizedBox(
                height: 72,
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: "Password",
                    labelStyle: const TextStyle(color: pink4Color),
                    hintText: "Password",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(14.0)),
                    filled: true,
                    fillColor: pink1Color,
                    suffixIcon: const IconButton(
                        onPressed: null,
                        icon: Icon(Icons.remove_red_eye_sharp)),
                  ),
                ),
              ),
              const SizedBox(height: 50),
              SizedBox(
                height: 72,
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const EmailScreen()));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: pink4Color,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14),
                      ),
                    ),
                    child: const Text(
                      "Create Account",
                      style: TextStyle(fontSize: 32),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
