import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Hello, My Friend"),
      ),
    body: const Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.all(12.0),
            child: Center(
              child: Text(
                "Strefmgrgnerg;lergmlenr",
                style:TextStyle(fontSize: 24),
              ),
            ),
          ),
          Center(
            child: Text(
              "Row and Column are basic primitive widgets for horizontal and vertical layouts—these low-level widgets allow for maximum customization. Flutter also offers specialized, higher level widgets that might be sufficient for your needs. For example, instead of Row you might prefer ListTile, an easy-to-use widget with properties for leading and trailing icons, and up to 3 lines of text. Instead of Column, you might prefer ListView, a column-like layout that automatically scrolls if its content is too long to fit the available space. For more information, see Common layout widgets.",
              style: TextStyle(fontSize: 18),
            ),
          ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Icon(Icons.star),
                ],
              ),
            ),
            Row(
              children: [
                Text(
                  "170 Reviews",
                  style: TextStyle(fontSize: 18),
                ),
              ],
            )
          ],
        ),

        SizedBox(
          height: 40,
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                 Icon(Icons.kitchen),
                 Text('PREP:'),
                 Text('25 min'),
              ],
            ),
            Column(
              children: [
                Icon(Icons.timer),
                Text('COOK:'),
                Text('1 hr'),
              ],
            ),
            Column(
              children: [
                Icon(Icons.restaurant),
                Text('FEEDS:'),
                Text('4-6'),
              ],
            ),
          ],
        )
        ],
        ),
    ),
    );
  } 
}