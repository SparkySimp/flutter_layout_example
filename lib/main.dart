import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context);

    return Scaffold(
      appBar: null,
      body: Center(
        child: Column(
          // wireframe for each widget.
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  color: Colors.blue,
                  margin: const EdgeInsets.all(20.0),
                )
              ],
            ),
            Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                      padding: const EdgeInsets.all(20),
                      child: Row(
                        children: <Widget>[
                          Container(
                              margin: const EdgeInsets.all(20),
                              color: Colors.yellow.shade100),
                          Container(
                              margin: const EdgeInsets.all(20),
                              color: Colors.yellow.shade100),
                          Container(
                              margin: const EdgeInsets.all(20),
                              color: Colors.yellow.shade100),
                        ],
                      ))
                ]),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>
                  [
                  Container(color: Colors.lightBlue.shade100, height: 
                ]),
                Column(),
                Column(),
              ],
            ),
            Row(),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
