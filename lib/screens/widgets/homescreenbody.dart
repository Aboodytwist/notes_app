import 'package:flutter/material.dart';
import 'costom_app_bar.dart';
import 'note_item.dart';
import 'notes_list_view.dart';

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
          SizedBox(height: 24,),
          Expanded(child: NotesListView()),

        ]
      ),
    );
  }
}


