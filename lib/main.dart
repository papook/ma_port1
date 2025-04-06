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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Color.fromARGB(255, 51, 51, 51),
                    width: 100,
                    height: 100,
                    child: Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        "TAMK",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Segoe UI",
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    color: Color.fromARGB(255, 102, 102, 102),
                    width: 100,
                    height: 200,
                    child: Center(
                      child: Text(
                        "Flutter!",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Segoe UI",
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    color: Color.fromARGB(255, 153, 153, 153),
                    width: 100,
                    height: 100,
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        "THWS",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Segoe UI",
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 40),
                height: 200,
                width: 300,
                color: Color.fromARGB(255, 23, 60, 105),
                child: Image.asset("assets/thws-logo_vert_en_black.png"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
