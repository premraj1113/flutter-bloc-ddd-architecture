import 'package:flutter/material.dart';
import 'package:permissionapp/presentation/router/app_router.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  final _router = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
        primaryColor: Colors.grey,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.grey,
          foregroundColor: Colors.white,
        ),
      ),
      routerConfig: _router.config(),
    );
  }
}