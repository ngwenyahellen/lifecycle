import 'package:flutter/material.dart';

class HomeTabPage extends StatefulWidget{
  HomeTabPage({Key? key}) : super(key: key);

  @override
  _HomeTabPageState createState() =>_HomeTabPageState();
}

class _HomeTabPageState extends State<HomeTabPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.green,
        automaticallyImplyLeading: false,
        actions: [
          IconButton(
            icon: Icon(Icons.logout),
            onPressed: () {},
          ),

        ],
      ),
      body: ListView(
        children: [
         Padding(
           padding: const EdgeInsets.all(9.2),
           child: Container(
             height: 300,
             color: Colors.green.shade100,
             child: Text('Latest News and Tips on E-waste',style: TextStyle(
               fontWeight: FontWeight.w800,
               fontSize: 30,
               color: Colors.black54,
             ),),

           ),
         ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 300,
              color: Colors.green.shade100,

            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 300,
              color: Colors.green.shade100,
            ),
          )

        ],
      ),
    );
  }
}