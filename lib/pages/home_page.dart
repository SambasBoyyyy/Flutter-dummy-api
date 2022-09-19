import 'package:flutter/material.dart';
import 'package:flutter_1/widgets/drawer.dart';


class Homepage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      drawer: const Mydrawer(),
      appBar: AppBar(
        title: const Text("ASUS",
        style: TextStyle(
          color: Colors.black
        ),),
        ),


        floatingActionButton: IconButton(
        onPressed: (){},
    icon: const Icon(Icons.laptop),
        ),

    );
  }
}
