import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'chat.dart';
import 'login.dart';
import 'messan.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: chats(),
    );
  }
}
