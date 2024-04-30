import 'package:flutter/material.dart';
import 'package:moviesapp/dhool.dart';
import 'package:moviesapp/dill.chahta.hai.dart';
import 'package:moviesapp/extraction.dart';
import 'package:moviesapp/gangubai.dart';
import 'package:moviesapp/nun1.dart';
import 'package:moviesapp/titanic.dart';
import 'package:moviesapp/wednesday.dart';

class newM extends StatelessWidget {
  const newM({super.key});

  @override
  
  Widget build(BuildContext context) {
    return 
    
    SingleChildScrollView(scrollDirection: Axis.vertical,
      child: Column(children: [
        Padding(padding: EdgeInsets.symmetric(horizontal: 10),
        child: 
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          //  for (int i=1; i<11; i++)
          Text("New Movies",
          style: TextStyle(fontWeight: FontWeight.w600,
          color: Colors.white),),
      
           Text("See All",
          style: TextStyle(
          color: Colors.white),),
          ]),
        ),
    
        SingleChildScrollView(scrollDirection: Axis.horizontal,
          child: Row(children: [
          
          InkWell(onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => dhool(),));
          },
          child: Container(
            height:220,width: 200,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 34, 33, 33),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [BoxShadow(
                color: Color.fromARGB(255, 175, 163, 163),
                blurRadius: 6,
              )]
            ),
            child: 
            Column(
            children: [
            ClipRRect(borderRadius: BorderRadius.circular(10),
              child: Image.asset("dhool.jpeg",
              height: 140,width: 200,fit: BoxFit.cover,),
            ),
            Padding(padding: EdgeInsets.all(5),
            child: 
            
            SingleChildScrollView(scrollDirection: Axis.vertical,
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                      Text("Movie Title Here",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w500),),
                SizedBox(height: 2,),
                 Text("Action/Advanture",style: TextStyle(color: Colors.white),),
                //  SizedBox(height: 2,),
                Row(children: [
                  Icon(Icons.star,color: Colors.orange,),
                 // SizedBox(width: 1,),
                  Text("8.3",style: TextStyle(color: Colors.white),),
                ],)
              ],),
            ),)
            ],),
          ),),SizedBox(width: 5,),



       InkWell(onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => wednesday(),));
       },
        child: Container(height: 220,width:200,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 34, 33, 33),
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(color: const Color.fromARGB(255, 231, 222, 222),
          blurRadius: 6),
        ]
      ),
      child:Column(crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ClipRRect(
          child: Image.asset("wednesday.jpg",height: 140,width:260,fit: BoxFit.cover,),
        ),
       Padding(padding: EdgeInsets.all(5),
       child: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
            Text("Movie Title Here",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 14),),
           SizedBox(height: 2,),
           Text("Action/Adventure",style: TextStyle(color: Colors.white),),
           Row(children: [
            Icon(Icons.star,color: Colors.orange,),
            Text("8.3",style: TextStyle(color: Colors.white,),)
           ],)
       ],)),
        ],)
      ),
       ),SizedBox(width: 5,),



      
      InkWell( onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => nun1(),));
      },
        child: Container(height: 220,width: 200,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 34, 33, 33),
          boxShadow: [
            BoxShadow(
              color: Colors.white,
              blurRadius: 6,
            ),],
        ),
        child: Column(mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(topLeft:Radius.circular(10),topRight: Radius.circular(10)),
              child: Image.asset("nun1.jpg",height: 140,width: 200,fit: BoxFit.cover,),
            ),
            Padding(padding: EdgeInsets.all(5),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               Text("Movie Title Here",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w500),),
                SizedBox(height: 2,),
                 Text("Action/Advanture",style: TextStyle(color: Colors.white),),
                Center(
                  child: Row(children: [
                     Icon(Icons.star,color: Colors.orange,),
                    Text("8.3",style: TextStyle(color: Colors.white),)
                  ],),
                )
            ],),)
          ],),
    )
        ),SizedBox(width: 5,),

        InkWell( onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => gangubai(),));
        },
        child: Container(height: 220,width: 200,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 34, 33, 33),
          boxShadow: [
            BoxShadow(
              color: Colors.white,
              blurRadius: 6,
            ),],
        ),
        child: Column(mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(topLeft:Radius.circular(10),topRight: Radius.circular(10)),
              child: Image.asset("gangubai.jpg",height: 140,width: 200,fit: BoxFit.cover,),
            ),
            Padding(padding: EdgeInsets.all(5),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               Text("Movie Title Here",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w500),),
                SizedBox(height: 2,),
                 Text("Action/Advanture",style: TextStyle(color: Colors.white),),
                Center(
                  child: Row(children: [
                     Icon(Icons.star,color: Colors.orange,),
                    Text("8.3",style: TextStyle(color: Colors.white),)
                  ],),
                )
            ],),)
          ],),
    )
        ),SizedBox(width: 5,),


        InkWell(onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => dill(),));
        },
        child: Container(height: 220,width: 200,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 34, 33, 33),
          boxShadow: [
            BoxShadow(
              color: Colors.white,
              blurRadius: 6,
            ),],
        ),
        child: Column(mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(topLeft:Radius.circular(10),topRight: Radius.circular(10)),
              child: Image.asset("dil-chahta-hai-.jpg",height: 140,width: 200,fit: BoxFit.cover,),
            ),
            Padding(padding: EdgeInsets.all(5),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               Text("Movie Title Here",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w500),),
                SizedBox(height: 2,),
                 Text("Action/Advanture",style: TextStyle(color: Colors.white),),
                Center(
                  child: Row(children: [
                     Icon(Icons.star,color: Colors.orange,),
                    Text("8.3",style: TextStyle(color: Colors.white),)
                  ],),
                )
            ],),)
          ],),
    )
        ),SizedBox(width: 5,),


        InkWell(onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => extraction(),));
        },
        child: Container(height: 220,width: 200,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 34, 33, 33),
          boxShadow: [
            BoxShadow(
              color: Colors.white,
              blurRadius: 6,
            ),],
        ),
        child: Column(mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(topLeft:Radius.circular(10),topRight: Radius.circular(10)),
              child: Image.asset("extraction.jpg",height: 140,width: 200,fit: BoxFit.cover,),
            ),
            Padding(padding: EdgeInsets.all(5),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               Text("Movie Title Here",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w500),),
                SizedBox(height: 2,),
                 Text("Action/Advanture",style: TextStyle(color: Colors.white),),
                Center(
                  child: Row(children: [
                     Icon(Icons.star,color: Colors.orange,),
                    Text("8.3",style: TextStyle(color: Colors.white),)
                  ],),
                )
            ],),)
          ],),
    )
        ),SizedBox(width: 5,),


        InkWell( onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => titanic(),));
        },
        child: Container(height: 220,width: 200,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 34, 33, 33),
          boxShadow: [
            BoxShadow(
              color: Colors.white,
              blurRadius: 6,
            ),],
        ),
        child: Column(mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(topLeft:Radius.circular(10),topRight: Radius.circular(10)),
              child: Image.asset("titanic.jpg",height: 140,width: 200,fit: BoxFit.cover,),
            ),
            Padding(padding: EdgeInsets.all(5),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               Text("Movie Title Here",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w500),),
                SizedBox(height: 2,),
                 Text("Action/Advanture",style: TextStyle(color: Colors.white),),
                Center(
                  child: Row(children: [
                     Icon(Icons.star,color: Colors.orange,),
                    Text("8.3",style: TextStyle(color: Colors.white),)
                  ],),
                )
            ],),)
          ],),
    )
        ),SizedBox(width: 5,),
      
            ],),
        ),
            ],),
    );





    
  }
}