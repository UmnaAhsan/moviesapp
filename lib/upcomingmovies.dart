import 'package:flutter/material.dart';

class upcomM extends StatelessWidget {
  const upcomM({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Padding(padding: EdgeInsets.all(5)),
      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Text("Upcoming Movies",
        style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white),),

        Text("See All",
        style: TextStyle(color: Colors.white),),
      ],),

       SingleChildScrollView(scrollDirection: Axis.horizontal,
         child: Row(children: [
          //for (int i = 1; i < 4; i++)
         Container(
           child: Column(
             children: [
               Image.network("https://images.indianexpress.com/2023/11/Ranbir-Kapoor-and-Anil-Kapoor-in-Animal-poster.jpg",
                  height: 200,width: 310,fit: BoxFit.cover,),
                  Text("Annabelle",style: TextStyle(color: Colors.white),),
             ],
           ),
         ),

           SizedBox(width: 5,),
             Container(
               child: Column(
                 children: [
                   Image.network("https://rukminim2.flixcart.com/image/850/1000/jcc9ci80/poster/n/a/e/medium-pl-wthe-conjuring-movie-wide-wall-poster-19-13-inches-original-imaetdv7zpzfhddg.jpeg?q=20&crop=false",
                               height: 200,width: 310,fit: BoxFit.cover,),
                                Text("Annabelle 2",style: TextStyle(color: Colors.white),),
                 ],
               ),
             ),


             SizedBox(width: 5,),
             Container(
               child: Column(
                 children: [
                   Image.network("https://deadline.com/wp-content/uploads/2023/04/barbie-BARBIE_Character_EMMA_InstaVert_1638x2048_DOM_rgb.jpg?w=800",
                               height: 200,width: 310,fit: BoxFit.cover,),
                                Text("The Conjuring 2",style: TextStyle(color: Colors.white),),
                 ],
               ),
             ),




             SizedBox(width: 5,),
             Container(
               child: Column(
                 children: [
                   Image.network("https://stat4.bollywoodhungama.in/wp-content/uploads/2024/02/Baby-John-2-480x270.jpg",
                               height: 200,width: 310,fit: BoxFit.cover,),
                                Text("Nun 1",style: TextStyle(color: Colors.white),),
                 ],
               ),
             ),


             SizedBox(width: 5,),
             Container(
               child: Column(
                 children: [
                   Image.network("https://static.moviecrow.com/marquee/jailer-new-poster-feat-cop-rajinikanth-is-here/215546_thumb_665.jpg",
                               height: 200,width: 310,fit: BoxFit.cover,),
                                Text("Nun 2",style: TextStyle(color: Colors.white),),
                 ],
               ),
             ),


             SizedBox(width: 5,),
             Container(
               child: Column(
                 children: [
                   Image.network("https://c4.wallpaperflare.com/wallpaper/818/172/18/5bd0313b92c9f-wallpaper-preview.jpg",
                               height: 200,width: 310,fit: BoxFit.cover,),
                                Text("Annabelle",style: TextStyle(color: Colors.white),),
                 ],
               ),
             ),


             SizedBox(width: 5,),
             Container(
               child: Column(
                 children: [
                   Image.network("https://townsquare.media/site/442/files/2016/06/action-posters-featured.jpg?w=1200&h=0&zc=1&s=0&a=t&q=89",
                               height:200,width: 310,fit: BoxFit.cover,),
                                Text("Extraction",style: TextStyle(color: Colors.white),),
                 ],
               ),
             ),


             SizedBox(width: 5,),
             Container(
               child: Column(
                 children: [
                   Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMa-wL2lobQ2q0RFJf8WyVgjUpJLTMnJWJW9Ja8FgHpQ&s",
                               height: 200,width: 310,fit: BoxFit.cover,),
                                Text("Home Alone",style: TextStyle(color: Colors.white),),
                 ],
               ),
             ),


     ] ),
    )




    ],);
  }
}