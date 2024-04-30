import 'package:flutter/material.dart';

class gangubai extends StatefulWidget {
  const gangubai({super.key});

  @override
  State<gangubai> createState() => _gangubaiState();
}

class _gangubaiState extends State<gangubai> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      body: Stack(children: [
        Image.asset("gangubai.jpg",
                 height: 350,width: double.infinity,fit: BoxFit.cover,
          ),
        
             
             SingleChildScrollView(scrollDirection: Axis.vertical,
               child: Column(children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Icon(Icons.arrow_back,color: Colors.black,size: 30,),
            Icon(Icons.favorite_border,color: Colors.black,size: 30,)
          ],),
          SizedBox(height: 330,),
          Padding(padding: EdgeInsets.all(5),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Container(height: 50,width: 50,color: Color.fromARGB(255, 34, 33, 33),
              child: Icon(Icons.add,color: Colors.white,size: 30,)),

             Container(height: 50,width: 50,color: Color.fromARGB(255, 34, 33, 33),
              child: Icon(Icons.favorite_border,color: Colors.white,size: 30,)),
              Container(height: 50,width: 50,color: Color.fromARGB(255, 34, 33, 33),
                child: Icon(Icons.download,color: Colors.white,size: 30,)),
               Container(height: 50,width: 50,color: Color.fromARGB(255, 34, 33, 33),
                child: Icon(Icons.share,color: Colors.white,size: 30,))
          ],)),
          SizedBox(height: 5,),
          Padding(padding: EdgeInsets.all(6),
          child: Row(
            //crossAxisAlignment:CrossAxisAlignment.start ,
            children: [
            Text("Dhool",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 40,),)
          ],),),
          SizedBox(height: 4,),
          Row(children: [
            Text("hello",style: TextStyle(color: Colors.white),)
          ],)
               ],),
              ),
      
      ],)
    );
  }
}