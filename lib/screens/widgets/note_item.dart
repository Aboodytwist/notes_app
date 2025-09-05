import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteItem extends StatelessWidget {
  const NoteItem(  {super.key});


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24,bottom: 24),
      decoration: BoxDecoration(
        color: Color(0xfffccb79),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text("Flutter Tips",style: TextStyle(color: Colors.black,fontSize: 25),),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16),
              child: Text("Flutter is Awesome",style: TextStyle(color: Colors.black45,fontSize: 16),),
            ),
            trailing: IconButton(onPressed:(){} , icon: Icon(FontAwesomeIcons.trash,color: Colors.black,size: 24,),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Text("September 5,2025 "
              ,style: TextStyle(color: Colors.black45),),
          ),


        ],
      ),
    );
  }
}

