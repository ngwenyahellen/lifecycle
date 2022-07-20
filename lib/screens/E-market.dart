import 'package:flutter/material.dart';

class EmarketPage extends StatefulWidget{
  EmarketPage({Key? key}) : super(key: key);

  @override
  _EmarketPageState createState() =>_EmarketPageState();
}

class _EmarketPageState extends State<EmarketPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("E-Market"),
        backgroundColor: Colors.green,
        automaticallyImplyLeading: false,
        actions: [
          IconButton(
            icon: Icon(Icons.add_box_rounded,size: 34),
            onPressed: () {},
          ),

        ],
      ),
      floatingActionButton: FloatingActionButton.large(

        onPressed: () {},
        child: const Icon(Icons.add_shopping_cart),
        backgroundColor: Colors.green,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}