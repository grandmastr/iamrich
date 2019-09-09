import 'package:flutter/material.dart';

//Okay, this is my first app in flutter
//the main function is the starting point in our app

void main() {
  	runApp(
  		MaterialApp(
   		   	home: Scaffold(
   		       	appBar: AppBar(
   		       	title: Text('I am rich'),
            	backgroundColor: Colors.blueGrey[900],
          	),
          	backgroundColor: Colors.blueGrey,
          	body: Image(
            	image: NetworkImage(
            	    "https://d2d8wwwkmhfcva.cloudfront.net/600x/filters:fill(FFF,true):format(jpg)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_3ae23d47-7d52-4c5d-b18e-ffd22ce0d773.jpeg"),
          	)),
   		),
		
  	);
}
