import 'package:flutter/material.dart';

class kids extends StatefulWidget {
  const kids({super.key});

  @override
  State<kids> createState() => _kidsState();
}

class _kidsState extends State<kids> {
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
          Text("Kids Movies",
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
           // Navigator.push(context, MaterialPageRoute(builder: (context) => dhool(),));
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
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQT_hPVWjk6_0Q9CpFVgPJxhKj4nOrqNNSjO6aGuq8zrw&s",
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
       // Navigator.push(context, MaterialPageRoute(builder: (context) => wednesday(),));
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
          child: Image.network("https://yourfilmposter.com/cdn/shop/products/SweetDreams_opt_314x.webp?v=1689610792",
          height: 140,width:260,fit: BoxFit.cover,),
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
      //  Navigator.push(context, MaterialPageRoute(builder: (context) => nun1(),));
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
              child: Image.network("https://cdn.psychologytoday.com/sites/default/files/styles/article-inline-half-caption/public/field_blog_entry_images/2018-09/smallfoot-official-movie-trailer-movie-poster_0.jpg?itok=8IPY_mjO",
              height: 140,width: 200,fit: BoxFit.cover,),
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
       //   Navigator.push(context, MaterialPageRoute(builder: (context) => gangubai(),));
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
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRJ-xpX37KH0nv4oTf1_3wTn2E8J7loyxRgiVv33O7vrDY6fg1SMG8awRyB7BMqXtrTPw&usqp=CAU",
              height: 140,width: 200,fit: BoxFit.cover,),
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
        //  Navigator.push(context, MaterialPageRoute(builder: (context) => dill(),));
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
              child: Image.network("https://imgc.allpostersimages.com/img/posters/the-incredibles-2-one-sheet_u-L-F9DGUP0.jpg?artPerspective=n",
              height: 140,width: 200,fit: BoxFit.cover,),
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
       //   Navigator.push(context, MaterialPageRoute(builder: (context) => extraction(),));
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
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3--bBvcsbAUWyJNDwgrqAXP2bDjYPGkb4pQ4h3gPktw&s",
              height: 140,width: 200,fit: BoxFit.cover,),
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
        //  Navigator.push(context, MaterialPageRoute(builder: (context) => titanic(),));
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
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKs7ov0r4Km7fAvCqy5Auf77zTIGaki-7YdpJfMTmiRg&s")
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