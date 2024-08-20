import 'package:flutter/material.dart';


import 'pages/opening_page.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter App',
      home: OpeningPage(),

        // body: Accounts(),
        // body: ForgotPassword(),
        // body: History(),
        // body: Home(),
        // body: Home1(),
        // body: LoginPage(),
        // body: OpeningPage(),
        // body: Profile0(),
        // body: Profile1(),
        // body: Profile2(),
        // body: Profile3(),
        // body: Profile4(),
        // body: ResetPassword(),
        // body: Settings(),
        // body: SignUpPage(),
        // body: VerificationPage(),
        // body: Wallet(),
        // body: WelcomePage(),

      
    );
  }
}
