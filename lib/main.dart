import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key?key}) :super(key: key);

  Widget build (BuildContext context){
    // return Container(
    //   decoration: BoxDecoration(color: Colors.white),
    //   child: Center(
    //    child: Text(
    //      'Hello montreal',
    //      textDirection: TextDirection.ltr,
    //      style: TextStyle(
    //        fontSize: 32,
    //        color: Colors.blue,
    //      ),
    //    )
    //   ),
    // );
    var stars =Row(

    );
    return MaterialApp(
      title: 'Demo page',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Layout Demo'),
        ),
        body:
          Row(
          mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.star,color: Colors.red[500],),
              Icon(Icons.star,color: Colors.red[500],),
              Icon(Icons.star,color: Colors.red[500],),
              Icon(Icons.star,color: Colors.black,),
              Icon(Icons.star,color: Colors.black,),
              Text('170 Reviews',style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w800,
                fontFamily: 'Roboto',
                letterSpacing: 0.5,
                fontSize: 20,
              ),),
            ],
          )
          body:
          Center(
          child: Container(
          margin: EdgeInsets.fromLTRB(0,40, 0, 30),
        height: 600,child: Card(
      child: Row(
        crossAxisAlignment: cr,
      ),

    )

      ),
      )
         //   Row(
         // crossAxisAlignment: CrossAxisAlignment.center,
         //    children: [
         //      Expanded(
         //      child: Image.asset('asset/download.jpg',),),
         //      Expanded(
         //        flex: 2,
         //        child: Image.asset('asset/download.jpg',),),
         //      Expanded(
         //        child:Image.asset('asset/download.jpg',),),
         //
         //    ],
         //    ),
          ),
        );



  }


}