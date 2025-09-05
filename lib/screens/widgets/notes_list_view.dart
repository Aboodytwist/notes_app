import 'package:flutter/material.dart';

import 'note_item.dart';

class NotesListView extends StatelessWidget {
   NotesListView({super.key});
   // final data=[
   //   Color(0xfffccb79),
   //   Color(0xff2A8C9D),
   //   Color(0xff7D60EF),
   //   Color(0xffFA8E57),
   //   Color(0xff2A8C9D),
   // ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemBuilder: (context,index){
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: NoteItem(),
          );
        },

      ),
    );
  }
}