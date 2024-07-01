import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(),
            body: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ToggleSwitch(
                      initialLabelIndex: 0,
                      minWidth: 200,
                      activeBgColor: [const Color.fromARGB(255, 104, 104, 104)],
                      totalSwitches: 2,
                      labels: const ['History', 'Transaction Summary'],
                      onToggle: (index) {},
                    ),
                  ],
                ),
                const Column(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
                    Divider(),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 330,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: const Color.fromARGB(255, 230, 234, 237),
                            hintText: 'Search',
                            prefixIcon: const Icon(Icons.search),
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.tune,
                          color: Colors.black,
                        ))
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Container(
                          padding: const EdgeInsets.only(
                              top: 10, left: 10, right: 10, bottom: 10),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 230, 234, 237),
                              borderRadius: BorderRadius.circular(20)),
                          child: const Text("May 24, 2022")),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text("14:45PM"),
                  ],
                ),
                Text("Emmanuael Rockson"),
                Text("Kwabena Uncle Ebo"),
              ],
            )));
  }
}
