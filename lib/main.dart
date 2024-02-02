import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  // done with a shortcut stless
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage("images/dark.jpeg"),
          fit: BoxFit.cover,
        )),
        child: Padding(
          padding: const EdgeInsets.only(top: 70.0, left: 10),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("images/ansh.jpg"),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Ansh Gagneja",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontFamily: "font/Roboto-Light.ttf"),
                      ),
                      Text(
                        "Student",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(children: <Widget>[
                  Row(children: <Widget>[
                    Icon(
                      Icons.school,
                      color: Colors.white,
                      size: 28,
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Text(
                      "Manipal Institute of Technology",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    )
                  ]),
                  SizedBox(
                    height: 8,
                  ),
                  Row(children: <Widget>[
                    Icon(
                      Icons.computer_rounded,
                      color: Colors.white,
                      size: 28,
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Text(
                      "Btech in Information Technology",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    )
                  ]),
                  SizedBox(
                    height: 8,
                  ),
                  Row(children: <Widget>[
                    Icon(
                      Icons.location_pin,
                      color: Colors.white,
                      size: 28,
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Text(
                      "Moradabad",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    )
                  ]),
                  SizedBox(
                    height: 8,
                  ),
                  Row(children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.white,
                      size: 28,
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Text(
                      "anshgagneja1614@gmail.com",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    )
                  ]),
                  SizedBox(
                    height: 8,
                  ),
                  Row(children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.white,
                      size: 28,
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Text(
                      "81xxxx6800",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    )
                  ]),
                  SizedBox(
                    height: 8,
                  ),
                ]),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  "About me:Hey! My name is Ansh.This is just a sample project to learn flutter.Thank you for downloading!!!",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 22,
              ),
              Text(
                "Created by Ansh",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
