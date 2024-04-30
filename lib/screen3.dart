import 'package:flutter/material.dart';
import 'package:moviesapp/screen2.dart';

class screen3 extends StatefulWidget {
  const screen3({super.key});

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(backgroundColor: Colors.black,
        leading: 
      InkWell(onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => screen2(),));
      },
        child: Icon(Icons.arrow_back,color: Colors.white,)),),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Text("Downloded Movies",style: TextStyle(
            fontWeight: FontWeight.bold,color: Colors.white,fontSize: 34),),

          SizedBox(height: 20,),
         // Padding(padding: EdgeInsets.all(5))
            Row(children: [
              Container(height: 150,width: 150,
              child: Image.asset("wednesday.jpg",fit: BoxFit.cover,)),
              SizedBox(width: 2,),
              Column(
                children: [
                  Text("Wednesday",style: TextStyle(
                    fontWeight: FontWeight.w700,color: Colors.white,fontSize: 18),),
                  Text("Downloded",style: TextStyle(color: Colors.white),),
                ],
              ),Spacer(),
              Icon(Icons.download,color: Colors.white,size: 30,),
            ]),SizedBox(height: 5,),

 Row(children: [
              Container(height: 150,width: 150,
              child: Image.network("https://marketplace.canva.com/EAFVCFkAg3w/1/0/1131w/canva-red-and-black-horror-movie-poster-AOBSIAmLWOs.jpg",fit: BoxFit.cover,),),
              SizedBox(width: 2,),
              Column(
                children: [
                  Text("Wednesday",style: TextStyle(
                    fontWeight: FontWeight.w700,color: Colors.white,fontSize: 18),),
                  Text("Downloded",style: TextStyle(color: Colors.white),),
                ],
              ),Spacer(),
              Icon(Icons.download,color: Colors.white,size: 30,),
            ]),SizedBox(height: 5,),

 Row(children: [
              Container(height: 150,width: 150,
              child: Image.network("https://m.media-amazon.com/images/M/MV5BODFjMmVmN2YtOTc5Yy00YWM0LTg0N2ItZDJiNTU5MWMyMDVlXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg",fit: BoxFit.cover,),),
              SizedBox(width: 2,),
              Column(
                children: [
                  Text("Wednesday",style: TextStyle(
                    fontWeight: FontWeight.w700,color: Colors.white,fontSize: 18),),
                  Text("Downloded",style: TextStyle(color: Colors.white),),
                ],
              ),Spacer(),
              Icon(Icons.download,color: Colors.white,size: 30,),
            ]),SizedBox(height: 5,),

            Row(children: [
              Container(height: 150,width: 150,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZo_6J-Yp3cg_tRZklkX_AtgneyVGIyFf7Xgp1_SjjRENuA4LuQIqeVFsNlVR9OZjsYIU&usqp=CAU",fit: BoxFit.cover,),),
              SizedBox(width: 2,),
              Column(
                children: [
                  Text("Wednesday",style: TextStyle(
                    fontWeight: FontWeight.w700,color: Colors.white,fontSize: 18),),
                  Text("Downloded",style: TextStyle(color: Colors.white),),
                ],
              ),Spacer(),
              Icon(Icons.download,color: Colors.white,size: 30,),
            ]),SizedBox(height: 5,),

            Row(children: [
              Container(height: 150,width: 150,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZo_6J-Yp3cg_tRZklkX_AtgneyVGIyFf7Xgp1_SjjRENuA4LuQIqeVFsNlVR9OZjsYIU&usqp=CAU",fit: BoxFit.cover,),),
              SizedBox(width: 2,),
              Column(
                children: [
                  Text("Wednesday",style: TextStyle(
                    fontWeight: FontWeight.w700,color: Colors.white,fontSize: 18),),
                  Text("Downloded",style: TextStyle(color: Colors.white),),
                ],
              ),Spacer(),
              Icon(Icons.download,color: Colors.white,size: 30,),
            ]),SizedBox(height: 5,),

            Row(children: [
              Container(height: 150,width: 150,
              child: Image.network("https://deadline.com/wp-content/uploads/2023/04/barbie-BARBIE_Character_EMMA_InstaVert_1638x2048_DOM_rgb.jpg?w=800",fit: BoxFit.cover,),),
              SizedBox(width: 2,),
              Column(
                children: [
                  Text("Wednesday",style: TextStyle(
                    fontWeight: FontWeight.w700,color: Colors.white,fontSize: 18),),
                  Text("Downloded",style: TextStyle(color: Colors.white),),
                ],
              ),Spacer(),
              Icon(Icons.download,color: Colors.white,size: 30,),
            ]),SizedBox(height: 5,),

            Row(children: [
              Container(height: 150,width: 150,
              child: Image.asset("wednesday.jpg",fit: BoxFit.cover,),),
              SizedBox(width: 2,),
              Column(
                children: [
                  Text("Wednesday",style: TextStyle(
                    fontWeight: FontWeight.w700,color: Colors.white,fontSize: 18),),
                  Text("Downloded",style: TextStyle(color: Colors.white),),
                ],
              ),Spacer(),
              Icon(Icons.download,color: Colors.white,size: 30,),
            ]),SizedBox(height: 5,),

        ],),
      ),
    );
  }
}