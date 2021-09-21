import 'package:facebooke2/page1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FaceBook',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex =0 ;
  List _page = [
    Page1(),
    Container(height: 100, color:Colors.blue ,child: Text('search' ,style: TextStyle(color: Colors.red),),),
    Container(child: Text('search'),),
    Container(child: Text('search'),),
    Container(child: Text('search'),),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,
      body:_page[_currentIndex] ,
      bottomNavigationBar: BottomNavigationBar(
        type:BottomNavigationBarType.fixed,
        currentIndex:_currentIndex ,
        onTap: (value){
          setState(() {
            _currentIndex =value;
          });
        },

        items: [BottomNavigationBarItem(icon: Icon(Icons.home) ,label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.supervisor_account_sharp) ,label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_bag_outlined) ,label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.notification_important) ,label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.menu) ,label: ''),
        ],
      ),
    );
  }



}

