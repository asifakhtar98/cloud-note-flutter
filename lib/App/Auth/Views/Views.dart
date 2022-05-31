import 'package:flutter/material.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFEE78),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Column(
          children: [
            SizedBox(height: 100),
            Image.network(
              'https://cdn-icons-png.flaticon.com/512/2921/2921222.png',
              height: 100,
            ),
            SizedBox(height: 100),
            // Text Fields
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                hintText: 'Email',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                hintText: 'Password',
              ),
            ),
            SizedBox(height: 20),

            // Buttons
            MaterialButton(
              child: Text('Login'),
              onPressed: () {},
              color: Colors.amber,
              minWidth: double.infinity,
              shape: StadiumBorder(),
            ),
            SizedBox(height: 20),
            MaterialButton(
              child: Text('Sign Up'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
