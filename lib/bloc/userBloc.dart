import 'dart:async';

import 'package:searchApp/bloc/bloc.dart';
import 'package:searchApp/models/userModel.dart';

class UserBloc extends Bloc {
  final userController = StreamController<List<UserModel>>.broadcast();

  @override
  void dispose() {
    userController.close();
  }
}

UserBloc userBloc = UserBloc();
