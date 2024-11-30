import 'package:flutter/material.dart';
import 'package:filemanger/pages/routs/router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
      final router = goRouter();
      return MaterialApp.router(
        routerConfig: router,
      );
}
}