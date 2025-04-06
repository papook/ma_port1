import 'package:flutter/material.dart';

void main() {
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "First Portfolio Exam",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          leading: Icon(Icons.home),
          backgroundColor: Color.fromARGB(255, 23, 60, 105),
        ),
        body: Container(
          color: Colors.white,
          padding: EdgeInsets.symmetric(vertical: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Center(
                child: Container(
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 106, 0),
                    border: Border.all(color: Colors.black, width: 5),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text(
                      "Welcome",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontFamily: "Segoe UI",
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
