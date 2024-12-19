import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 48,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Welcome Back!!❤️‍🔥❤️‍🔥❤️‍🔥",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  "Login to Continue",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              "Username:",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
              ),
            ),
            SizedBox(
              height: 8,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: "Enter your username",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                filled: true,
                fillColor: Colors.white.withAlpha((255 * 0.5).toInt()),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              "Password:",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
              ),
            ),
            SizedBox(
              height: 8,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: "Enter your password",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                filled: true,
                fillColor: Colors.white.withAlpha((255 * 0.5).toInt()),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Column(
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.white,
                    ),
                    onPressed: () {
                      print("Forget passwod is clicked");
                    },
                    child: Text("Forgot Password?"),
                  ),
                ),
                SizedBox(
                  width: 256,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amber[700],
                    ),
                    onPressed: () {
                      print("Login is clicked");
                    },
                    child: Text(
                      "Login",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                Text(
                  "Sign in with",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                        child: Image.asset(
                          "assets/images/google.png",
                          width: 42,
                          height: 42,
                        ),
                      ),
                      Text(
                        "Login with Google",
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                        child: Image.asset(
                          "assets/images/facebook.png",
                          width: 42,
                          height: 42,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        "Login withFacebook",
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        print("Sign up is clicked");
                      },
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                          color: Colors.amberAccent,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
