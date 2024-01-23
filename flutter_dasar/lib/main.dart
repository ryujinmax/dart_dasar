import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text(
              'Ini AppBar',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.blue,
            centerTitle: true,
          ),
          body: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: const BoxDecoration(
                      color: Colors.black,
                    ),
                    child: const Center(
                        child: Text(
                      'Ini adalah Container',
                      style: TextStyle(color: Colors.white, fontSize: 25, fontFamily: 'Roboto'),
                      textAlign: TextAlign.center,
                    )),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    decoration: const BoxDecoration(
                      color: Colors.black,
                    ),
                    child: Image.asset('images/spud_potato.jpeg', width: 200, height: 200,)
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                        vertical: 20, horizontal: 20),
                    child: const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Password',
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  
                  ElevatedButton(onPressed: () {}, child: const Text('Submit')
                  ),

                  TextButton(onPressed: () {}, child: Text('Submit')),
                ],
              ),
            ),
          ),
        ));
  }
}
