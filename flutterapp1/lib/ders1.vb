import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'material app',
      home: Scaffold(
        appBar: AppBar(
          leading: Container(
              color: Colors.red,
              child: const Center(
                child: Text('m34m1',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 15)),
              )),
          actions: const [Icon(Icons.mail)],
          centerTitle: true,
          backgroundColor: Colors.black,
          elevation: 4,
          title: const Text('Uber'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(bottom: 16.0),
                child: Text(
                  'Hoşgeldiniz.',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: Container(
                        height: 50,
                        color: Colors.blueGrey.withOpacity(0.5),
                        child: const Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text('ara'),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Icon(Icons.search)
                ],
              ),
              const SizedBox(
                height: 16.0,
              ),
              const Text(
                'Geçmiş yolculuklarınız',
                style: TextStyle(fontWeight: FontWeight.w400),
              ),
              const SizedBox(
                height: 8.0,
              ),
              Container(
                color: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: const [
                      Icon(Icons.local_taxi, color: Colors.white),
                      SizedBox(
                        width: 8.0,
                      ),
                      Expanded(
                        child: Text(
                          'Büyükdere - 71 Evler',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w400),
                        ),
                      ),
                      Text(
                        '56,90',
                        style: TextStyle(
                            color: Colors.green, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 8.0,
              ),
              Container(
                color: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: const [
                      Icon(Icons.local_taxi, color: Colors.white),
                      SizedBox(
                        width: 8.0,
                      ),
                      Expanded(
                        child: Text(
                          '71 Evler - Toscano',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w400),
                        ),
                      ),
                      Text(
                        '89,90',
                        style: TextStyle(
                            color: Colors.green, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
