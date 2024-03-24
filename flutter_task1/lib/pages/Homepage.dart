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
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             Padding(padding: EdgeInsets.all(20)),
            
             SizedBox(
               
                height: 40,
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  color:darkbackgroundColor2 ,
                  child: Row(children: [
                    Text("Search services", style:TextStyle(color:Color.fromRGBO(255, 255, 255, 20), fontSize: 12) ),
                    
                  ],),
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}
