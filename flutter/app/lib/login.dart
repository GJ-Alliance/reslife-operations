import 'package:app/network/dio_client.dart';
import 'package:app/widgets/first_login.dart';
import 'package:flutter/material.dart';
import 'package:app/main.dart';

/* 
  For debug
  1.Connect to VPN
  2.Correct password
streifeasta@gmail.com
$Delete_th1s_entry

// real task fetching //
zurabsabakhtarishvili@gmail.com
Test1234$

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
    print('Attempting login...');

    if (_usernameController.text.isEmpty || _passwordController.text.isEmpty) {
      setState(() {
        errorMessage = 'Username and password are required.';
      });
      return;
    }

    try {
      final response = await DioClient().login(
        _usernameController.text,
        _passwordController.text,
      );

      if (response.statusCode == 200) {
        // If response contains newPasswordRequired, retrieve response.session and show first login modal (modal should have access to session)
        if (response.data['newPasswordRequired'] == true) {
          FirstLogin(
              context, response.data['session'], _usernameController.text);
          return;
        }

        setState(() {
          errorMessage = null;
        });
        _navigateToHome();

        // TODO: check if the attempt is first time, and if it is, show first login modal
        // _showFirstLoginModal();
      } else {
        setState(() {
          errorMessage = response.data['message'] ?? 'Invalid request.';
        });
      }
    } catch (e) {
      setState(() {
        errorMessage = e.toString();
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
              ElevatedButton(
                onPressed: _attemptLogin,
                child: const Text('Login'),
              ),
              // TODO: this is just for check if the first login method works
              //////////////////////////////////////////////
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
