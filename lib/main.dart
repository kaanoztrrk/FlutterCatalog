import 'package:flutter/material.dart';
import 'Page/Catalog/Catalog.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          fontFamily: "poppins",
          primaryColor: Colors.purple.shade600,
          appBarTheme: AppBarTheme(backgroundColor: Colors.blueAccent.shade100),
          iconTheme: IconThemeData(color: Colors.white),
          useMaterial3: true,
        ),
        home: const Catalog());
  }
}
