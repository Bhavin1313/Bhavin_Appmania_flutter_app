import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        child: Container(
          height: double.infinity,
          width: double.infinity,
          child: Stack(
            children: [
              Container(
                height: 720,
                width: 360,
                decoration: BoxDecoration(
                  color: Color(0xfff5f5f5),
                  image: DecorationImage(
                    image: AssetImage(
                      "lib/Assets/Images/home2.png",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                top: 580,
                left: 220,
                child: CircleAvatar(
                  backgroundColor: Colors.white10,
                  radius: 50,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed('home_page');
                    },
                    child: Text(
                      "Start",
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
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
