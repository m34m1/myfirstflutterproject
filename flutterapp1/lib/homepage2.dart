import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final List<Map<String, String>> contacts = [
    {
      "name": "Yavuşak Tolga",
      "cellNumber": "313131",
    },
    {
      "name": "Yavuşak Tolga2",
      "cellNumber": "313131",
    },
    {
      "name": "Yavuşak Tolga3",
      "cellNumber": "313131",
    },
    {
      "name": "Yavuşak Tolga4",
      "cellNumber": "313131",
    },
    {
      "name": "Yavuşak Tolga4",
      "cellNumber": "313131",
    },
    {
      "name": "Yavuşak Tolga4",
      "cellNumber": "313131",
    },
    {
      "name": "Yavuşak Tolga4",
      "cellNumber": "313131",
    },
    {
      "name": "Yavuşak Tolga4",
      "cellNumber": "313131",
    },
    {
      "name": "Yavuşak Tolga4",
      "cellNumber": "313131",
    },
    {
      "name": "Yavuşak Tolga4",
      "cellNumber": "313131",
    },
    {
      "name": "Yavuşak Tolga4",
      "cellNumber": "313131",
    }
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}

  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     body: SafeArea(
  //       child: GridView.builder(
  //         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
  //           crossAxisCount: 3,
  //          ), 
  //         itemCount: contacts.length,
  //         itemBuilder: (context, index){
  //           return Card();
  //         },
  //       ),
  //     ),
  //   );
  // }
