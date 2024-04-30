import 'package:flutter/material.dart';
import 'package:moviesapp/home.dart';
import 'package:moviesapp/screen2.dart';
import 'package:moviesapp/screen3.dart';

class bottomNB extends StatefulWidget {
  const bottomNB({super.key});

  @override
  State<bottomNB> createState() => _bottomNBState();
}

class _bottomNBState extends State<bottomNB> {

  int currentTab = 0;
  Widget currentScreen = home();
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
    body: PageStorage(bucket: PageStorageBucket(), child: currentScreen),
    bottomNavigationBar: BottomAppBar(
      color: Color.fromARGB(255, 34, 33, 33),
      child: Container(height: 20,
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        MaterialButton(
          onPressed: (){
            setState(() {
              currentScreen=home();
              currentTab=0;
            });
          },
          child: Icon(Icons.home,color: Colors.white,),
           ),

            MaterialButton(
          onPressed: (){
            setState(() {
              currentScreen=screen2();
              currentTab=1;
            });
          },
          child: Icon(Icons.home,color: Colors.white,),
           ),

            MaterialButton(
          onPressed: (){
            setState(() {
              currentScreen=screen3();
              currentTab=3;
            });
          },
          child: Icon(Icons.home,color: Colors.white,),
           ),

      ],))
    ),);
  }
}