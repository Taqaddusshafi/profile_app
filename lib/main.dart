import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

final Uri _url = Uri.parse('https://github.com/Taqaddusshafi'); //git
final Uri _url1 = Uri.parse(
    'https://www.linkedin.com/in/taqaddus-shafi-36b2701b5'); //linkedin
final Uri _url2 = Uri.parse(
    'https://play.google.com/store/apps/details?id=com.taqaddus.secure'); //firstproject
final Uri _url3 = Uri.parse('https://github.com/Taqaddusshafi/profile_app');
final Uri _url4 = Uri.parse('https://github.com/Taqaddusshafi/userstatsapp');
final Uri _url5 =
    Uri.parse('https://github.com/Taqaddusshafi/fitness_comiunity_app');
final Uri _url7 = Uri.parse('https://www.instagram.com/taqaddusshafi/');
final Uri _url6 = Uri.parse('https://www.facebook.com/taqaddus.shafi.3/');
final Uri _url8 = Uri.parse('https://twitter.com/TaqaddusShafi');

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
        primarySwatch: Colors.blue,
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

Future<void> _launchUrl() async {
  if (!await launchUrl(_url)) {
    throw Exception('Could not launch $_url');
  }
}

Future<void> _launchUrl1() async {
  if (!await launchUrl(_url1)) {
    throw Exception('Could not launch $_url1');
  }
}

Future<void> _launchUrl2() async {
  if (!await launchUrl(_url2)) {
    throw Exception('Could not launch $_url1');
  }
}

Future<void> _launchUrl3() async {
  if (!await launchUrl(_url3)) {
    throw Exception('Could not launch $_url3');
  }
}

Future<void> _launchUrl4() async {
  if (!await launchUrl(_url4)) {
    throw Exception('Could not launch $_url4');
  }
}

Future<void> _launchUrl5() async {
  if (!await launchUrl(_url5)) {
    throw Exception('Could not launch $_url5');
  }
}

Future<void> _launchUrl6() async {
  if (!await launchUrl(_url6)) {
    throw Exception('Could not launch $_url6');
  }
}

Future<void> _launchUrl7() async {
  if (!await launchUrl(_url7)) {
    throw Exception('Could not launch $_url7');
  }
}

Future<void> _launchUrl8() async {
  if (!await launchUrl(_url8)) {
    throw Exception('Could not launch $_url8');
  }
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.

        body: Container(
            child: SafeArea(
                child: SingleChildScrollView(
                    // Center is a layout widget. It takes a single child and positions it
                    // in the middle of the parent.
                    child: Container(
                        child: Column(
      children: <Widget>[
        Container(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              SizedBox(
                height: 10,
              ),
              Container(
                  child: Stack(
                children: <Widget>[
                  // Stroked text as border.
                  Text(
                    'F Taqaddus Shafi',
                    style: TextStyle(
                      fontSize: 40,
                      foreground: Paint()
                        ..style = PaintingStyle.stroke
                        ..strokeWidth = 6
                        ..color = Colors.blue[700]!,
                    ),
                  ),
                  // Solid text as fill.
                  Text(
                    'F Taqaddus Shafi',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.grey[300],
                    ),
                  ),
                ],
              )),
            ])),
        SizedBox(
          height: 10,
        ),
        Container(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              Container(
                child: IconButton(
                  icon: Image.asset('assets/images/git.png'),
                  iconSize: 40,
                  color: Colors.white,
                  onPressed: () {
                    _launchUrl();
                  },
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                child: IconButton(
                  icon: Image.asset('assets/images/linkedin.png'),
                  iconSize: 40,
                  color: Colors.white,
                  onPressed: () {
                    _launchUrl1();
                  },
                ),
              ),
            ])),
        SizedBox(
          height: 10,
        ),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Education",
              style: TextStyle(fontSize: 25, color: Colors.blue),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Lovely Professional University,Jalandhar Punjab--(B.Tech Computer Science and Engineering)",
              style: TextStyle(
                fontSize: 15,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Aug 2020 - Present",
              style: TextStyle(
                fontSize: 12,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Cgpa: 7.64 till 5th semester",
              style: TextStyle(
                fontSize: 12,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "University of Kashmir Srinagar,Jammu and Kashmir--(B.A Arts) -(Distance)",
              style: TextStyle(
                fontSize: 15,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "2018 - 2021",
              style: TextStyle(
                fontSize: 12,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Cgpa: 6.7",
              style: TextStyle(
                fontSize: 12,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Govt Boys Higher Secondary School Budgam,Jammu and Kashmir--(Intermediate)",
              style: TextStyle(
                fontSize: 15,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "2016 - 2018 ",
              style: TextStyle(
                fontSize: 12,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Grade: A",
              style: TextStyle(
                fontSize: 12,
              ),
            )),
        SizedBox(
          height: 10,
        ),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Projects",
              style: TextStyle(fontSize: 25, color: Colors.blue),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Browser App--(Using Java and XML))",
              style: TextStyle(
                fontSize: 15,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Developed an andriod webview app in andriod studio.",
              style: TextStyle(
                fontSize: 12,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Available on play store with more than 500 downloads.",
              style: TextStyle(
                fontSize: 12,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: ElevatedButton(
                onPressed: () {
                  _launchUrl2();
                },
                child: Text("View Project"))),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Own Profile App--(Using Flutter)",
              style: TextStyle(
                fontSize: 15,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Developed profile app using dart with different UI elements",
              style: TextStyle(
                fontSize: 12,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: ElevatedButton(
                onPressed: () {
                  _launchUrl3();
                },
                child: Text("View Project"))),
        SizedBox(
          height: 10,
        ),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Working On Projects",
              style: TextStyle(fontSize: 25, color: Colors.blue),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Usage Tracker App--(Using Kotlin and XML))",
              style: TextStyle(
                fontSize: 15,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Presently working with USAGESTATMANAGER in andriod studio to design app for usage tracking",
              style: TextStyle(
                fontSize: 12,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: ElevatedButton(
                onPressed: () {
                  _launchUrl4();
                },
                child: Text("View Project"))),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Fitness Comunity App --(Group Project)",
              style: TextStyle(
                fontSize: 15,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Woking in a team to design a fitness comunity app using dart in flutter ",
              style: TextStyle(
                fontSize: 12,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "I am dealing with splach scrseen ,login/signup page ,fingerprint auth,details and recomendation page filled by user",
              style: TextStyle(
                fontSize: 12,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: ElevatedButton(
                onPressed: () {
                  _launchUrl5();
                },
                child: Text("View Project"))),
        SizedBox(
          height: 10,
        ),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Skills",
              style: TextStyle(fontSize: 25, color: Colors.blue),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Programming",
              style: TextStyle(fontSize: 20, color: Colors.blue),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "C/C++,DSA,OOPS",
              style: TextStyle(
                fontSize: 15,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Familiar",
              style: TextStyle(fontSize: 20, color: Colors.blue),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "HTML,CSS,Javascript",
              style: TextStyle(
                fontSize: 15,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Kotlin,XML,Java",
              style: TextStyle(
                fontSize: 15,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Python,R Programing",
              style: TextStyle(
                fontSize: 15,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Flutter(Dart),Andriod Studio ",
              style: TextStyle(
                fontSize: 15,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Angular,React Js",
              style: TextStyle(
                fontSize: 15,
              ),
            )),
        SizedBox(
          height: 10,
        ),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Achivements",
              style: TextStyle(fontSize: 25, color: Colors.blue),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "CodeChef: 3 Start coder at codechef (ID:letsdoit1)",
              style: TextStyle(
                fontSize: 15,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "CodeChef: Highest Racking:865-(newbie)-(ID:letsdoit1)",
              style: TextStyle(
                fontSize: 15,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "HackerRank: 3 star coder at HackerRank",
              style: TextStyle(
                fontSize: 15,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Courses",
              style: TextStyle(fontSize: 25, color: Colors.blue),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Algorithm Toolbox (Coursera)",
              style: TextStyle(
                fontSize: 15,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Foundation of UI/UX(Adobe)",
              style: TextStyle(
                fontSize: 15,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "HTML,CSS,Javascript (Udemy)",
              style: TextStyle(
                fontSize: 15,
              ),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "Languages",
              style: TextStyle(fontSize: 25, color: Colors.blue),
            )),
        Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
            alignment: Alignment.topLeft,
            child: Text(
              "English,Urdu and Kashmiri",
              style: TextStyle(
                fontSize: 15,
              ),
            )),
        SizedBox(
          height: 10,
        ),
        Container(
            width: double.infinity,
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.blue,
            ),
            alignment: Alignment.topCenter,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: Text(
                      "Contact",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    )),
                Container(
                    margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                    alignment: Alignment.topCenter,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: Icon(
                              Icons.email,
                              color: Colors.white,
                              size: 24.0,
                              semanticLabel:
                                  'Text to announce in accessibility modes',
                            ),
                          ),
                          Container(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "taqaddusshafi9086@gmail.com",
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              )),
                        ])),
                Container(
                    margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                    alignment: Alignment.topCenter,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: IconButton(
                              icon: Image.asset('assets/images/facebook.png'),
                              iconSize: 40,
                              color: Colors.white,
                              onPressed: () {
                                _launchUrl6();
                              },
                            ),
                          ),
                          Container(
                            child: IconButton(
                              icon: Image.asset('assets/images/instagram.png'),
                              iconSize: 40,
                              color: Colors.white,
                              onPressed: () {
                                _launchUrl7();
                              },
                            ),
                          ),
                          Container(
                            child: IconButton(
                              icon: Image.asset('assets/images/twitter.png'),
                              iconSize: 40,
                              color: Colors.white,
                              onPressed: () {
                                _launchUrl8();
                              },
                            ),
                          ),
                        ])),
              ],
            )),
      ],
    ))))));
  }
}
