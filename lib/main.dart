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
                      width: 300,
                      child: const SearchBar(
                        hintText: 'Search',
                      ),
                    ),
                    const IconButton(
                        onPressed: null, icon: const Icon(Icons.info))
                  ],
                )
              ],
            )));
  }
}
