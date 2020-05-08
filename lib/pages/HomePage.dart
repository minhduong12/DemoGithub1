import 'package:demointerface/widgets/SearchWidget.dart';
import 'package:demointerface/widgets/TopMenus.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _HomePageState();
  }

}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFAFAFA),
        elevation: 0,
        title: Text(
          'What would you like to eat?',
          style: TextStyle(
            color: Color(0xFF3a3737),
            fontSize: 16,
              fontWeight: FontWeight.w500
          ),
        ),
        brightness: Brightness.light,
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.notifications_none
              ),
              onPressed: (){

              })
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SearchWidget(),
            TopMenus()
          ],
        ),
      ),
    );
  }
}