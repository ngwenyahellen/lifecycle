import 'package:flutter/material.dart';

class RepairPage extends StatefulWidget{
  RepairPage({Key? key}) : super(key: key);

  @override
  _RepairPageState createState() =>_RepairPageState();
}

class _RepairPageState extends State<RepairPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Repair"),
        backgroundColor: Colors.green,
        automaticallyImplyLeading: false,
        actions: [
          IconButton(
            icon: Icon(Icons.add_box_rounded ,size: 34),
            onPressed: () {},
          ),

        ],
      ),
    );
  }
}