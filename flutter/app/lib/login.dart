import 'package:flutter/material.dart';
import 'package:dio/dio.dart';
import 'package:app/main.dart';
import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';

/* 
  For debug
  1.Connect to VPN
  2.Correct password
streifeasta@gmail.com
$Delete_th1s_entry
 */

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  // message shown above login button
  String? errorMessage;

  // Navigate to the home page
  void _navigateToHome() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => const MainScreen()),
    );
  }

  // This function will handle the login process, and navigate to the home page if successful
  void _attemptLogin() async {
    // Print a log message
    print('Attempting login...');

    // Get the username and password from the text fields
    final String username = _usernameController.text;
    final String password = _passwordController.text;

    // Check if username and password are provided
    if (username.isEmpty || password.isEmpty) {
      setState(() {
        errorMessage = 'Username and password are required.';
      });
      return;
    }

    // Perform authentication and get the cookie
    try {
      // Create Dio instance
      Dio dio = Dio();
      dio.interceptors
          .add(CookieManager(CookieJar())); // Add cookie manager(mobile)

      // Send a POST request to the authentication endpoint
      Response response = await dio.post(
        'http://10.60.170.18/api/v1/auth/signin',
        data: {
          'email': username,
          'password': password,
        },
      );

      // Check if the authentication was successful
      if (response.statusCode == 200) {
        // Get the cookie from the response
        String? cookie = response.headers['set-cookie']?.first;
        // reset error message
        setState(() {
          errorMessage = null;
        });
        // Navigate to the home page if authentication is successful
        _navigateToHome();
      } else {
        // Handle authentication failure
        setState(() {
          errorMessage = 'Invalid username or password.';
        });
      }
    } catch (e) {
      // Handle any errors that occur during the authentication process
      setState(() {
        errorMessage = 'Invalid username or password.';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: GestureDetector(
        // hide keyboard when login is clicked
        onTap: () {
          FocusScope.of(context).unfocus();
        },
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              TextField(
                // username text field
                controller: _usernameController,
                decoration: const InputDecoration(
                  labelText: 'Username',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.emailAddress,
              ),
              const SizedBox(height: 16),
              TextField(
                // password text field
                controller: _passwordController,
                decoration: const InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                ),
                obscureText: true,
                keyboardType: TextInputType.visiblePassword,
              ),
              // Error message field (can be selected to research error message)
              SelectableText(
                errorMessage ??
                    '', // show error message if applicable or show blank
                style: const TextStyle(
                  color: Colors.red,
                ),
              ),
              const SizedBox(height: 24),
              ElevatedButton(
                onPressed: _attemptLogin,
                child: const Text('Login'),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _usernameController.dispose();
    _passwordController.dispose();
    super.dispose();
  }
}
