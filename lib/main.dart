import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:photo_view/photo_view_gallery.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World.',
      home: MyHomePage(),
    );
  }
}

class PVG extends StatelessWidget {
  List<String> images = [
    'assets/image1.jpg',
    'assets/image2.jpg',
    'assets/image3.jpg',
    'assets/image4.jpg',
    'assets/image5.jpg',
    'assets/image6.jpg',
    'assets/image7.jpg',
    'assets/image8.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return PhotoViewGallery.builder(
      builder: (BuildContext context, int index) {
        return PhotoViewGalleryPageOptions(
          imageProvider: AssetImage(images[index]),
        );
      },
      itemCount: images.length,
    );
  }



}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    final appBar = AppBar(
      title: Text('408630191 PhotoView',
        style:TextStyle(
            color:Colors.white,
            fontWeight: FontWeight.bold,
        ),
      ),
      leading: Icon(Icons.android,),
      centerTitle: true,
      backgroundColor: Colors.greenAccent,
    );

    final widget = Center(
      child: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          // ---- 照片1 ----
          Container(
            child: RaisedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => PVG()));
              },
              child: Image.asset('assets/image1.jpg'),
              color: Colors.greenAccent[100],
            ),
            padding: EdgeInsets.all(20),
            color: Colors.greenAccent[100],
          ),
          // ---- 照片2 ----
          Container(
            child: RaisedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => PVG()));
              },
              child: Image.asset('assets/image2.jpg'),
              color: Colors.greenAccent[200],
            ),
            padding: EdgeInsets.all(20),
            color: Colors.greenAccent[200],
          ),
          // ---- 照片3 ----
          Container(
            child: RaisedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => PVG()));
              },
              child: Image.asset('assets/image3.jpg'),
              color: Colors.greenAccent[200],
            ),
            padding: EdgeInsets.all(20),
            color: Colors.greenAccent[200],
          ),
          // ---- 照片4 ----
          Container(
            child: RaisedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => PVG()));
              },
              child: Image.asset('assets/image4.jpg'),
              color: Colors.greenAccent[100],
            ),
            padding: EdgeInsets.all(20),
            color: Colors.greenAccent[100],
          ),
          // ---- 照片5 ----
          Container(
            child: RaisedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => PVG()));
              },
              child: Image.asset('assets/image5.jpg'),
              color: Colors.greenAccent[100],
            ),
            padding: EdgeInsets.all(10),
            color: Colors.greenAccent[100],
          ),
          // ---- 照片6 ----
          Container(
            child: RaisedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => PVG()));
              },
              child: Image.asset('assets/image6.jpg'),
              color: Colors.greenAccent[200],
            ),
            padding: EdgeInsets.all(20),
            color: Colors.greenAccent[200],
          ),
          // ---- 照片7 ----
          Container(
            child: RaisedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => PVG()));
              },
              child: Image.asset('assets/image7.jpg'),
              color: Colors.greenAccent[200],
            ),
            padding: EdgeInsets.all(20),
            color: Colors.greenAccent[200],
          ),
          // ---- 照片8 ----
          Container(
            child: RaisedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => PVG()));
              },
              child: Image.asset('assets/image8.jpg'),
              color: Colors.greenAccent[100],
            ),
            padding: EdgeInsets.all(20),
            color: Colors.greenAccent[100],
          ),
        ],
      ),
    );

    final appHomePage = Scaffold(
      appBar: appBar,
      body: widget,
    );
    return appHomePage;
  }
}