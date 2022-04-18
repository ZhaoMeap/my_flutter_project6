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

class PhotoView1 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    final appBar = AppBar(
      title: Text('色色柴柴卡冊'),
      centerTitle: true,
    );

    final widget = Container(
      child: PhotoView(
        enableRotation: false,
        imageProvider: AssetImage('assets/image1.jpg'),
      )
    );

    final PhotoViewPage = Scaffold(
      appBar: appBar,
      body: widget,
    );

    return PhotoViewPage;
  }
}

class PhotoView2 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    final appBar = AppBar(
      title: Text('色色柴柴卡冊'),
      centerTitle: true,
    );

    final widget = Container(
        child: PhotoView(
          enableRotation: false,
          imageProvider: AssetImage('assets/image2.jpg'),
        )
    );

    final PhotoViewPage = Scaffold(
      appBar: appBar,
      body: widget,
    );

    return PhotoViewPage;
  }
}

class PhotoView3 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    final appBar = AppBar(
      title: Text('色色柴柴卡冊'),
      centerTitle: true,
    );

    final widget = Container(
        child: PhotoView(
          enableRotation: false,
          imageProvider: AssetImage('assets/image3.jpg'),
        )
    );

    final PhotoViewPage = Scaffold(
      appBar: appBar,
      body: widget,
    );

    return PhotoViewPage;
  }
}

class PhotoView4 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    final appBar = AppBar(
      title: Text('色色柴柴卡冊'),
      centerTitle: true,
    );

    final widget = Container(
        child: PhotoView(
          enableRotation: false,
          imageProvider: AssetImage('assets/image4.jpg'),
        )
    );

    final PhotoViewPage = Scaffold(
      appBar: appBar,
      body: widget,
    );

    return PhotoViewPage;
  }
}

class PhotoView5 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    final appBar = AppBar(
      title: Text('色色柴柴卡冊'),
      centerTitle: true,
    );

    final widget = Container(
        child: PhotoView(
          enableRotation: false,
          imageProvider: AssetImage('assets/image5.jpg'),
        )
    );

    final PhotoViewPage = Scaffold(
      appBar: appBar,
      body: widget,
    );

    return PhotoViewPage;
  }
}

class PhotoView6 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    final appBar = AppBar(
      title: Text('色色柴柴卡冊'),
      centerTitle: true,
    );

    final widget = Container(
        child: PhotoView(
          enableRotation: false,
          imageProvider: AssetImage('assets/image6.jpg'),
        )
    );

    final PhotoViewPage = Scaffold(
      appBar: appBar,
      body: widget,
    );

    return PhotoViewPage;
  }
}

class PhotoView7 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    final appBar = AppBar(
      title: Text('色色柴柴卡冊'),
      centerTitle: true,
    );

    final widget = Container(
        child: PhotoView(
          enableRotation: false,
          imageProvider: AssetImage('assets/image7.jpg'),
        )
    );

    final PhotoViewPage = Scaffold(
      appBar: appBar,
      body: widget,
    );

    return PhotoViewPage;
  }
}

class PhotoView8 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    final appBar = AppBar(
      title: Text('色色柴柴卡冊'),
      centerTitle: true,
    );

    final widget = Container(
        child: PhotoView(
          enableRotation: false,
          imageProvider: AssetImage('assets/image8.jpg'),
        )
    );

    final PhotoViewPage = Scaffold(
      appBar: appBar,
      body: widget,
    );

    return PhotoViewPage;
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => PhotoView1()));
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => PhotoView2()));
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => PhotoView3()));
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => PhotoView4()));
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => PhotoView5()));
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => PhotoView6()));
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => PhotoView7()));
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => PhotoView8()));
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