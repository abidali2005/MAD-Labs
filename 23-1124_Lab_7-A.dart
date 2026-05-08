import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Green Thumb',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          foregroundColor: Colors.green,
          centerTitle: true,
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Green Thumb',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 54),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.all(20.0)),
              const Text(
                'Cultivate Your Gardening Skills',
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),
              Container(
                // margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.all(10),
                // color: Colors.greenAccent,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green.shade700,
                        foregroundColor: Colors.white,
                      ),
                      child: const Text(
                        'Indoor Plants',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    const SizedBox(width: 10),
                    // Padding(padding: EdgeInsets.all(10.0)),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange.shade700,
                        foregroundColor: Colors.white,
                      ),
                      child: const Text(
                        'Vegetables Gardening',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    // Padding(padding: EdgeInsets.all(10.0)),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue.shade700,
                        foregroundColor: Colors.white,
                      ),
                      child: const Text(
                        'Flower Gardening',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.all(10),
                // color: Colors.greenAccent,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: const [
                    Padding(padding: EdgeInsets.all(8.0)),
                    Image(
                      image: AssetImage('assets/1.jpg'),
                      height: 130,
                      width: 230,
                    ),
                    Padding(padding: EdgeInsets.all(8.0)),
                    Image(
                      image: AssetImage('assets/2.jpg'),
                      height: 130,
                      width: 230,
                    ),
                    Padding(padding: EdgeInsets.all(8.0)),
                    Image(
                      image: AssetImage('assets/3.jpg'),
                      height: 130,
                      width: 230,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'Start Gardening',
                style: TextStyle(fontSize: 18),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
