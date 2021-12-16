import 'package:flutter/material.dart';
import 'package:flutterapp1/contants/app_color_contants.dart';
import 'package:flutterapp1/contants/app_text_contants.dart';
import 'package:flutterapp1/widget/stateless_page.dart';

class StatefulWidgetPage extends StatefulWidget {
  const StatefulWidgetPage({Key? key}) : super(key: key);

  @override
  _StatefulWidgetPageState createState() => _StatefulWidgetPageState();
}

class _StatefulWidgetPageState extends State<StatefulWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppTextContants.appBarrTittle),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Placeholder(
            strokeWidth: 8,
            fallbackHeight: 200,
            fallbackWidth: 100,
            color: AppColorConstants.placeholderColor,
          ),
          GestureDetector(
            onTap: () {
              print('selected 1 tap');
            },
            child: Icon(
              Icons.skateboarding_sharp,
              size: 56,
              color: AppColorConstants.iconColorTheme,
            ),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => StatelessPage()));
              },
              child: Text(AppTextContants.buttonNextPage))
        ],
      ),
    );
  }
}
