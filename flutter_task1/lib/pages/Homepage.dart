import 'package:flutter/material.dart';
import 'package:flutter_task1/utils/global.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
            child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: darkbackgroundColor,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.only(top: 30, left: 20, right: 20)),
              SizedBox()
            ],
          ),
        )),
      ),
    );
  }
}
