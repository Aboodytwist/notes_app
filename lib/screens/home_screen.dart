import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';
import 'package:notes_app/screens/widgets/add_note_bottom_sheet.dart';
import 'widgets/homescreenbody.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(context: context, builder: (BuildContext context) {
            return  AddNoteBottomSheet()  ;
          });
        } ,
        backgroundColor: KPrimaryColor,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
        child: Icon(Icons.add,color: Colors.white,),

      ),
       body: const HomeScreenBody() ,
    );
  }
}

