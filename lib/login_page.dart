import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          children: [
            Spacer(),

            const Text(
              'Hello World, Welcom back!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(
              height: 16,
            ),

            const Text(
              'Login To Continue',
              style: TextStyle(
                color: Colors.white,
              ),
            ),

            Spacer(),

            TextField(
              decoration: InputDecoration(
                hintText: 'Username',
                border: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                ),
                filled: true,
                fillColor: Colors.white.withOpacity(0.5),
              ),
            ),

            const SizedBox(
              height: 16,
            ),

            TextField(
              decoration: InputDecoration(
                hintText: 'Password',
                border: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                ),
                filled: true,
                fillColor: Colors.white.withOpacity(0.5),
              ),
            ),

            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                  onPressed: () {
                    print('Forgot to Clicked');
                  },
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.black,
                  ),
                  child: const Text('Forgot password?')),
            ),

            SizedBox(
              width: 250,
              child: ElevatedButton(
                onPressed: () {
                  print('Login to is Clicked');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber,
                  foregroundColor: Colors.black,
                ),
                child: const Text('Login'),
              ),
            ),

            Spacer(),

            const Text(
              'Or sign in with',
              style: TextStyle(
                color: Colors.black,
              ),
            ),

            const SizedBox(
              height: 20,
            ),

// google button
            ElevatedButton(
              onPressed: () {
                print('Google is clicked');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.black,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/google.png',
                    width: 25,
                    height: 25,
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  const Text('Login with Google'),
                ],
              ),
            ),

//facebook button
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.black,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/facebook.png',
                    width: 25,
                    height: 25,
                  ),
                  const Text('Login with FaceBook'),
                ],
              ),
            ),

            Row(
              children: [
                const Text("Don't have Account?",
                    style: TextStyle(
                      color: Colors.white,
                    )),
                TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.amber,
                    ),
                    child: const Text('Sign Up',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                        )))
              ],
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
