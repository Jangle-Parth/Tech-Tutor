import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class Welcome extends StatelessWidget { //for Riverpod we dont need stfull widget always
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          PageView(
            children: [
              Image.asset("assets/images/reading.png"),
              Image.asset("assets/images/boy.png"),
            ],
          ),
          const Positioned(
            bottom: 100,
            left: 20,
              child: Text("Widget 1",style: TextStyle(fontSize:30)),
          )
        ],
      ),

    );
  }
}
