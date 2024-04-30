import 'package:flutter/material.dart';
import 'package:moviesapp/crime.dart';
import 'package:moviesapp/home.dart';

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor:Colors.black,
    appBar:
     AppBar(backgroundColor: Colors.black,leading:
      InkWell(onTap: (){
        Navigator.pop(context,MaterialPageRoute(builder: (context) => home(),));
      },
        child: Icon(Icons.arrow_back,color: Colors.white,)),),

      body:
      SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
        Padding(padding: EdgeInsets.all(5),
        child: Column(children: [
          Text("Category",style: 
          TextStyle(fontWeight: FontWeight.w700,color: Colors.white,fontSize: 34),)
        ],)

        ),SizedBox(height: 13,),

        Padding(padding: EdgeInsets.all(5),
        child: InkWell(onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => crime(),));
        },
          child: Row(children: [
            Container(height: 100,width: 100,
            child: Image(image: NetworkImage("https://images.fandango.com/ImageRenderer/0/0/redesign/static/img/default_poster.png/0/images/masterrepository/other/ant_man_ver5.jpg",
            ),fit: BoxFit.cover,),),
            SizedBox(width: 10),
            Text("Crime",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
            Spacer(),
            Icon(Icons.arrow_forward_ios,
            color: Colors.white,size: 20,),
          ],),
        ),),


 Padding(padding: EdgeInsets.all(5),
        child: Row(children: [
          Container(height: 100,width: 100,
          child: Image(image: NetworkImage("https://c4.wallpaperflare.com/wallpaper/153/860/948/movie-poster-star-wars-star-wars-the-rise-of-skywalker-2019-year-movies-hd-wallpaper-preview.jpg",
          ),fit: BoxFit.cover,),),
          SizedBox(width: 10),
          Text("Comedy",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
          Spacer(),
          Icon(Icons.arrow_forward_ios,
          color: Colors.white,size: 20,),
        ],),),

         Padding(padding: EdgeInsets.all(5),
        child: Row(children: [
          Container(height: 100,width: 100,
          child: Image(image: NetworkImage("https://cdn.cinematerial.com/p/136x/2ukojfdp/spider-man-2-brazilian-movie-poster-sm.jpg?v=1456194092",
          ),fit: BoxFit.cover),),
          SizedBox(width: 10),
          Text("Action",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
          Spacer(),
          Icon(Icons.arrow_forward_ios,
          color: Colors.white,size: 20,),
        ],),),


 Padding(padding: EdgeInsets.all(5),
        child: Row(children: [
          Container(height: 100,width: 100,
          child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfR3uPiHzDXNIcPQPe3l0KOR6AfiuPOYCjdRcJJeqcSF0xnTgS6eR1vitTfzj2NGDkVuk&usqp=CAU",
          ),fit: BoxFit.cover),),
          SizedBox(width: 10),
          Text("Romantic",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
          Spacer(),
          Icon(Icons.arrow_forward_ios,
          color: Colors.white,size: 20,),
        ],),),



 Padding(padding: EdgeInsets.all(5),
        child: Row(children: [
          Container(height: 100,width: 100,
          child: Image(image: NetworkImage("https://e1.pxfuel.com/desktop-wallpaper/19/469/desktop-wallpaper-new-movie-posters-hollywood-movie-2022.jpg",
          ),fit: BoxFit.cover),),
          SizedBox(width: 10),
          Text("horror",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
          Spacer(),
          Icon(Icons.arrow_forward_ios,
          color: Colors.white,size: 20,),
        ],),),



 Padding(padding: EdgeInsets.all(5),
        child: Row(children: [
          Container(height: 100,width: 100,
          child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbF-sRLBN5kdR-itM2qd_Pn5x8lQQwHyFtZDjx7nDDLg&s",
          ),fit: BoxFit.cover),),
          SizedBox(width: 10),
          Text("indonesian",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
          Spacer(),
          Icon(Icons.arrow_forward_ios,
          color: Colors.white,size: 20,),
        ],),),



 Padding(padding: EdgeInsets.all(5),
        child: Row(children: [
          Container(height: 100,width: 100,
          child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkZZY3bNsjFlSCGYkRURa0KUe8YBEqnk2s0l3lSqMkIg&s",
          ),fit: BoxFit.cover),),
          SizedBox(width: 10),
          Text("Turkish",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
          Spacer(),
          Icon(Icons.arrow_forward_ios,
          color: Colors.white,size: 20,),
        ],),),



 Padding(padding: EdgeInsets.all(5),
        child: Row(children: [
          Container(height: 100,width: 100,
          child: Image(image: NetworkImage("https://media5.bollywoodhungama.in/wp-content/uploads/2024/04/Dunk-Once-Bitten-Twice-Shy-255x319.jpg",
          ),fit: BoxFit.cover),),
          SizedBox(width: 10),
          Text("Kids",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
          Spacer(),
          Icon(Icons.arrow_forward_ios,
          color: Colors.white,size: 20,),
        ],),),



 Padding(padding: EdgeInsets.all(5),
        child: Row(children: [
          Container(height: 100,width: 100,
          child: Image(image: NetworkImage("https://www.thebostonpilot.com/news/20220414/images/797x531_crop_CNSPhoto_1525228.jpg",
          ),fit: BoxFit.cover),),
          SizedBox(width: 10),
          Text("Category",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
          Spacer(),
          Icon(Icons.arrow_forward_ios,
          color: Colors.white,size: 20,),
        ],),),



 



        ],),
      ),
    );
  }
}