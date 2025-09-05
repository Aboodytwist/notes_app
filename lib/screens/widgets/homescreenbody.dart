import 'package:flutter/material.dart';

import 'costom_app_bar.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 50,),
          const CostomAppBar(),
          NoteItem(),

        ]
      ),
    );
  }
}

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 255, 205, 122),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        children: [
          ListTile(
            title: Text("Flutter Tips",style: TextStyle(color: Colors.black),),
            subtitle: Text("Flutter is Awesome",style: TextStyle(color: Colors.black),),
            trailing: IconButton(onPressed:(){} , icon: Icon(Icons.delete,color: Colors.black,),),
          ),
          
        ],
      ),
    );
  }
}

