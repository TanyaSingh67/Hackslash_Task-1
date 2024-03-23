import 'package:flutter/material.dart';
import 'package:flutter_task1/pages/Homepage.dart';
import 'package:flutter_task1/pages/Walletpage.dart';
import 'package:flutter_task1/utils/routes.dart';


void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/":(context) => Homepage(),
        MyRoutes.WalletPageRouter:(context) => const Walletpage()
      },
    );
  }
}