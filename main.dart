import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const title = 'Site Title';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.purple[900]),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(title),
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(60),
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
          crossAxisCount: 4,
          children: <Widget>[
            Container(
              width: 28,
              height: 28,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.75), // border color
                shape: BoxShape.circle,
              ),
              child: Padding(
                padding: const EdgeInsets.all(4), // border width
                child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.lightBlue,
                  ),
                  child: const Center(
                    child: Text("7",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 25)),
                  ),
                ),
              ),
            ),
            Container(
              width: 28,
              height: 28,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.75), // border color
                shape: BoxShape.circle,
              ),
              child: Padding(
                padding: const EdgeInsets.all(4), // border width
                child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.lightBlue,
                  ),
                  child: const Center(
                    child: Text("8",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 25)),
                  ),
                ),
              ),
            ),
            Container(
              width: 28,
              height: 28,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.75), // border color
                shape: BoxShape.circle,
              ),
              child: Padding(
                padding: const EdgeInsets.all(4), // border width
                child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.lightBlue,
                  ),
                  child: const Center(
                    child: Text("9",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 25)),
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: const Text('+'),
            ),
            Container(
              width: 28,
              height: 28,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.75), // border color
                shape: BoxShape.circle,
              ),
              child: Padding(
                padding: const EdgeInsets.all(4), // border width
                child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.lightBlue,
                  ),
                  child: const Center(
                    child: Text("4",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 25)),
                  ),
                ),
              ),
            ),
            Container(
              width: 28,
              height: 28,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.75), // border color
                shape: BoxShape.circle,
              ),
              child: Padding(
                padding: const EdgeInsets.all(4), // border width
                child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.lightBlue,
                  ),
                  child: const Center(
                    child: Text("5",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 25)),
                  ),
                ),
              ),
            ),
            Container(
              width: 28,
              height: 28,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.75), // border color
                shape: BoxShape.circle,
              ),
              child: Padding(
                padding: const EdgeInsets.all(4), // border width
                child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.lightBlue,
                  ),
                  child: const Center(
                    child: Text("6",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 25)),
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: const Text('-'),
            ),
            Container(
              width: 28,
              height: 28,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.75), // border color
                shape: BoxShape.circle,
              ),
              child: Padding(
                padding: const EdgeInsets.all(4), // border width
                child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.lightBlue,
                  ),
                  child: const Center(
                    child: Text("1",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 25)),
                  ),
                ),
              ),
            ),
            Container(
              width: 28,
              height: 28,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.75), // border color
                shape: BoxShape.circle,
              ),
              child: Padding(
                padding: const EdgeInsets.all(4), // border width
                child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.lightBlue,
                  ),
                  child: const Center(
                    child: Text("2",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 25)),
                  ),
                ),
              ),
            ),
            Container(
              width: 28,
              height: 28,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.75), // border color
                shape: BoxShape.circle,
              ),
              child: Padding(
                padding: const EdgeInsets.all(4), // border width
                child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.lightBlue,
                  ),
                  child: const Center(
                    child: Text("3",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 25)),
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.transparent,
              child: null,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.transparent,
              child: OutlinedButton(
                onPressed: () {
                  debugPrint('Received click');
                },
                child: const Text('Click Me'),
              ),
            ),
            Container(
              width: 28,
              height: 28,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.75), // border color
                shape: BoxShape.rectangle,
              ),
              child: Padding(
                padding: const EdgeInsets.all(4), // border width
                child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.lightBlue,
                  ),
                  child: const Center(
                    child: Text("3",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 25)),
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.transparent,
              child: null,
            ),
            Container(
              width: 28,
              height: 18,
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: const Center(
                child: Text("=",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 25)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// **************

