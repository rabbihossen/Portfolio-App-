import 'package:flutter/material.dart';
import 'Drawer/Drawerwidget.dart';
import 'Getintouch/Contract_Widget.dart';
import 'Portfolio/Porfolio_Widget.dart';
import 'service/serviceWidget.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          Padding(
            padding: const EdgeInsets.only(top: 12, right: 10),
            child: Text(
              "< flutter />",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  fontFamily: "Comforter"),
            ),
          ),
        ],
      ),
      drawer: mydrawer(context),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.only(left: 15, right: 15),
          child: ListView(
            children: [
              SizedBox(
                height: 80,
              ),
              Text(
                "HEY THERE  👏 ",
                style: TextStyle(fontSize: 17, color: Colors.white70),
              ),
              SizedBox(
                height: 2,
              ),
              Text(
                "Ahmed",
                style: TextStyle(
                    fontSize: 28, color: Colors.white70, letterSpacing: 3),
              ),
              SizedBox(
                height: 2,
              ),
              Text(
                "Joy",
                style: TextStyle(
                    fontSize: 38, color: Colors.white, letterSpacing: 5),
              ),
              Row(
                children: [
                  Icon(
                    Icons.arrow_right,
                    color: Colors.red,
                    size: 40,
                  ),
                  Text(
                    "Flutter Apps Developer",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontStyle: FontStyle.italic),
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Stack(
                children: [
                  Center(
                    child: Container(
                      height: 450,
                      child: Image.asset("assets/Joy.png"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:40),
                    child: Container(
                      height: 40,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                "assets/instagram.png",
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Image.asset(
                                "assets/github-sign.png",
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Image.asset(
                                "assets/linkedin.png",
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Image.asset(
                                "assets/twitter.png",
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Image.asset(
                                "assets/whatsapp.png",
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Image.asset(
                                "assets/linkedin.png",
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                  child: Text(
                "About Me",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 70,
                    fontWeight: FontWeight.w200),
              )),
              Center(
                  child: Text(
                "Get To Know Me :)",
                style: TextStyle(color: Colors.white),
              )),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    border: Border.all(width: 4, color: Colors.grey),
                    shape: BoxShape.circle),
                child: CircleAvatar(
                  radius: 90,
                  backgroundImage: AssetImage("assets/joyahmed.jpg"),
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(100)),
                    // child: Image.asset("assets/joyahmed.jpg"),
                  ),
                ),
              ),
              Text(
                "Who am I ?",
                style: TextStyle(color: Colors.red, fontSize: 28),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "I'm Ahmed Joy ,a Flutter developer, Vlog writer and UI designer",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "I am a final year student of computer science student.Bangladesh University of techniacal and business.i am mobile apps developer over .Bangladesh University of techniacal and business.i am mobile apps developer over.Bangladesh University of techniacal and business.i am mobile apps developer over.Bangladesh University of techniacal and business.i am mobile apps developer over",
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                color: Colors.white70,
              ),
              Text(
                "Technologies i have worked with:",
                style: TextStyle(color: Colors.red),
              ),
              Row(
                children: [
                  Icon(
                    Icons.arrow_right,
                    color: Colors.red,
                    size: 30,
                  ),
                  Text(
                    "Dart",
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.arrow_right,
                    color: Colors.red,
                    size: 30,
                  ),
                  Text(
                    "Flutter",
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.arrow_right,
                    color: Colors.red,
                    size: 30,
                  ),
                  Text(
                    "Java",
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.arrow_right,
                    color: Colors.red,
                    size: 30,
                  ),
                  Text(
                    "Python",
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.arrow_right,
                    color: Colors.red,
                    size: 30,
                  ),
                  Text(
                    "HTML",
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.arrow_right,
                    color: Colors.red,
                    size: 30,
                  ),
                  Text(
                    "C++",
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.arrow_right,
                    color: Colors.red,
                    size: 30,
                  ),
                  Text(
                    "CSS",
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.arrow_right,
                    color: Colors.red,
                    size: 30,
                  ),
                  Text(
                    "Bootstrap",
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
              Divider(
                color: Colors.white70,
              ),
              SizedBox(
                height: 20,
              ),
              RichText(
                text: new TextSpan(
                  text: 'Name: ',
                  style: TextStyle(),
                  children: <TextSpan>[
                    new TextSpan(
                        text: 'Ahmed Joy', style: new TextStyle()),
                  ],
                ),
              ),
              SizedBox(
                height: 6,
              ),
              RichText(
                text: new TextSpan(
                  text: 'Email: ',
                  style: TextStyle(),
                  children: <TextSpan>[
                    new TextSpan(
                        text: 'rabbihosenjoy@gmail.com',
                        style: new TextStyle()),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  TextButton(
                      style: TextButton.styleFrom(
                        side: BorderSide(width: 2, color: Colors.red),
                      ),
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.only(
                          right: 13,
                          left: 13,
                        ),
                        child: Text(
                          "Resume",
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 2,
                    width: 150,
                    color: Colors.grey,
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 50,
                child: Row(
                  children: [
                    Image.asset("assets/adbmlogo.png"),
                    SizedBox(
                      width: 25,
                    ),
                    Image.asset("assets/flutterlogo.png"),
                    SizedBox(
                      width: 25,
                    ),
                    Image.asset("assets/googlecode.png"),
                  ],
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Center(
                  child: Text(
                "What I Do ",
                style: TextStyle(fontSize: 66, fontWeight: FontWeight.w200),
              )),
              Center(
                  child: Text(
                "I may not be perfect,but i am surely of some",
                style: TextStyle(
                  fontSize: 15,
                ),
              )),
              Service(context),
              SizedBox(
                height: 40,
              ),
              Center(
                  child: Text(
                "Porfolio",
                style: TextStyle(fontSize: 66, fontWeight: FontWeight.w200),
              )),
              Center(
                  child: Text(
                "Here are few sample of my previous work:)",
                style: TextStyle(
                  fontSize: 15,
                ),
              )),
              Porfolio(context),
              Padding(
                  padding: const EdgeInsets.only(left: 100, right: 100),
                  child: TextButton(
                    style: TextButton.styleFrom(
                      side: BorderSide(width: 2, color: Colors.red),
                    ),
                    onPressed: () {},
                    child: Text(
                      "See more",
                      style: TextStyle(color: Colors.white),
                    ),
                  )),
              SizedBox(
                height: 40,
              ),
              Center(
                  child: Text(
                "Get in Touch",
                style: TextStyle(fontSize: 48, fontWeight: FontWeight.w200),
              )),
              Center(
                  child: Text(
                "Let do something together:)",
                style: TextStyle(
                  fontSize: 19,
                ),
              )),
              SizedBox(
                height: 10,
              ),
              Contract(context),
              SizedBox(
                height: 18,
              ),
              Container(
                alignment: Alignment.center,
                height: 30,
                width: 350,
                color: Color(0xff303030),
                child: Text(
                  "Design By ❤ Joy Ahmed",
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
