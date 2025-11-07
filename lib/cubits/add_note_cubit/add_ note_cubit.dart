import 'package:flutter_bloc/flutter_bloc.dart';

import 'notes_state.dart';

class NoteCubit extends Cubit<NoteStates> {
  NoteCubit() : super(NoteInitial());
}

