import 'package:endemic_animals/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Simulate some initialization process
  Future<void> _initializeApp() async {
    await Future.delayed(Duration(seconds: 5));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FutureBuilder(
        future: _initializeApp(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            // If the initialization is complete, show the main app content
            return home();
          } else {
            // Otherwise, show the loading screen
            return LoadingScreen();
          }
        },
      ),
    );
  }
}

//Lodign page
class LoadingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/loding.jpg"),
            fit: BoxFit.fill,
            colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(
                  0.6), // Adjust opacity here (0.5 means 50% opacity)
              BlendMode
                  .darken, // You can change the blend mode based on your requirement
            ),
          ),
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 30,
                ),
                Text(
                  '𝖂𝖊𝖑𝖈𝖔𝖒𝖊 \n 𝔚𝔢 𝔞𝔯𝔢 𝔭𝔩𝔢𝔞𝔰𝔢𝔡 𝔱𝔥𝔞𝔱 𝔶𝔬𝔲 𝔞𝔯𝔢 𝔲𝔰𝔦𝔫𝔤 𝔬𝔲𝔯 𝔞𝔭𝔭',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                CircularProgressIndicator(
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
