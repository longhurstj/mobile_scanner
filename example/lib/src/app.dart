import 'package:flutter/material.dart';

import 'package:pml_qr_scanner/src/home_page.dart';
import 'package:pml_qr_scanner/src/login_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const title = 'PML QR Scanner';
    return MaterialApp(
      title: title,
      initialRoute: '/login',
      routes: {
        '/login': (context) => const LoginPage(),
        '/': (context) => const HomePage(
              title: '',
            ),
      },
    );
  }
}
