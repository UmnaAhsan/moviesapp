import 'package:flutter/material.dart';
import 'package:moviesapp/bottomNavidationBar.dart';
import 'package:moviesapp/horrormovies.dart';
import 'package:moviesapp/kids.dart';
//import 'package:moviesapp/bottomNavBar.dart';
//import 'package:moviesapp/CustomNavBar.dart';
import 'package:moviesapp/newmovies.dart';
import 'package:moviesapp/trandingmovies.dart';
import 'package:moviesapp/upcomingmovies.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}
class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return 
   Scaffold(backgroundColor: Colors.black,appBar: AppBar(title: Text("MOVIES APP",
  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 33,color: Colors.white), ),),
      body:SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(children: [
            Container(margin: EdgeInsets.only(left:1,right:1,bottom: 1,top:1 ),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
              Column(children: [
              Text("Hello Dear",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 23,color: Colors.white),),
              Text("What to watch",style: TextStyle(color: Colors.white), )
              ],),
              ClipRRect(borderRadius: BorderRadius.circular(90),
                child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRORr_4ucBYoYzbOiOH37xcZ5PrPB_B6S5meLUSf-e5AQ&s",
              height:60,width:60))
              ],),
            ),SizedBox(height: 5,),
            Container(height: 60,
            child: 
            
            Padding(padding: EdgeInsets.all(7),
              child: TextField(style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                hintText: "Search",
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),prefixIcon: Icon(Icons.search,color: Colors.white,)),),
            ),             
            ),
            SizedBox(height: 5,),
            upcomM(),
            SizedBox(height: 10,),
           newM(),
        SizedBox(height: 5,),
        trandingmovies(),
      SizedBox(height: 5,),
      Horror(),
      SizedBox(height: 5,),
      kids()

           ],),
      ),
         );   
  }
}