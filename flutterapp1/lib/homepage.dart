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
      "name": "Yavuşak Tolga5",
      "cellNumber": "313131",
    },
    {
      "name": "Yavuşak Tolga6",
      "cellNumber": "313131",
    },
    {
      "name": "Yavuşak Tolga7",
      "cellNumber": "313131",
    },
    {
      "name": "Yavuşak Tolga8",
      "cellNumber": "313131",
    },
    {
      "name": "Yavuşak Tolga9",
      "cellNumber": "313131",
    },
    {
      "name": "Yavuşak Tolga10",
      "cellNumber": "313131",
    },
    {
      "name": "Yavuşak Tolga11",
      "cellNumber": "313131",
    },
    {
      //"name": "Yavuşak Tolga12",
      "cellNumber": "313131",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: SafeArea(
        child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
            ),
            itemCount: contacts.length,
            itemBuilder: (context, index) {
              return Card(
                child: InkWell(
                  splashColor: Colors.pink,
                  onTap: () {
                    if (index == 0) {
                      showAboutDialog(context: context);
                    } else {
                      showDialog(
                        context: context,
                        builder: (context) {
                          return const SimpleDialog(
                            children: [
                              Card(
                                child: Text("yavuşak tolgaya tıkladım"),
                              )
                            ],
                          );
                        },
                      );
                    }
                  },
                  child: GridTile(
                    child: Center(
                      child: Text(contacts[index]["name"] ?? "(hata)"),
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }

  // ListView seperatedListView() {
  //   return ListView.separated(
  //     separatorBuilder: (context, index) {
  //       return (index % 2 == 1) ? const Divider() : const SizedBox();
  //     },
  //     itemCount: contacts.length,
  //     itemBuilder: (context, index) {
  //       return contactItemWidget(
  //         contacts[index]["name"]!,
  //         contacts[index]["cellNumber"]!,
  //       );
  //     },
  //   );
  //   Widget contactItemWidget(String name, String cellNumber) {
  //     return ListTile(
  //       leading: const Icon(Icons.call),
  //       title: Text(name),
  //       subtitle: Text(cellNumber),
  //       trailing: const Icon(Icons.arrow_forward_outlined),
  //     );
  //   }
  // }
}
