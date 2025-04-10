import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp(title:"KIKOKOTOO CHANGU", ));
}


class MyApp extends StatelessWidget {
  final String title;
  const MyApp({super.key, required this.title});

  @override
  build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title:  Text(title),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const TextField(
              decoration: InputDecoration(
                hintText: "Weka namba za mwanzo",
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 20),
            const TextField(
              decoration: InputDecoration(
                hintText: "Weka namba za pili",
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                MaterialButton(
                  onPressed: () {},
                  color: Colors.blue,
                  child: const Text(
                    "+",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  color: Colors.blue,
                  child: const Text(
                    "-",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  color: Colors.blue,
                  child: const Text(
                    "*",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  color: Colors.blue,
                  child: const Text(
                    "/",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            MaterialButton(
              onPressed: () {},
              color: Colors.green,
              child: const Text(
                "Kokotoa",
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
