import 'package:flutter/material.dart';
import 'package:flutterapp1/widget/stateful_widget_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: 'Material App', home: StatefulWidgetPage());
  }
}
