import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

void main(){
  runApp(
    new MaterialApp(
    title:'Carousel',
    home: ImageCarousel(),
    debugShowCheckedModeBanner: false,
    ),
  );
}

class ImageCarousel extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      backgroundColor: Colors.white,
      
      body:new Center( 
        child:SizedBox(
        height: 200.0,
        width: 350.0,

  
          child: new Carousel(
          images: [
            AssetImage('images/a1.jpg'),
            AssetImage('images/a2.jpg'),
            AssetImage('images/a3.jpg'),
            AssetImage('images/a4.jpg'),
            AssetImage('images/a5.jpg'),

          ],
          boxFit: BoxFit.cover,
          borderRadius: true,
          animationCurve: Curves.fastOutSlowIn,
          animationDuration: Duration(milliseconds: 300),
          overlayShadow: true,
          overlayShadowColors: Colors.white,
          overlayShadowSize: 0.2,
        ),
      ),
      ),

    );
  }

}