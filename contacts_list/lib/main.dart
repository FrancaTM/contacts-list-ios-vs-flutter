import 'package:flutter/material.dart';

import 'package:contacts_list/contacts_list_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: ContactsListPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

