import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Wave Swipe',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Wave Swipe Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final pages = [
    Container(
      color: Color(0xFF022A4E),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/web.png",
              width: 560.0,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Service",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFFA1B6CC),
                  ),
                ),
                Text(
                  "Web Development",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFFBBB4FA),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Colors.black38),
                Text(
                  "Design & Develop Websites"
                  "\nusing Most Popular & Effective Web Technologies"
                  "\nBackend: (Laravel, Django and Wordpress)"
                  "\nFrontend: (React and Vue)",
                  style: TextStyle(
                      color: Color(0xFFA1B6CC),
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color(0xFF529BE7),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/apps.png",
              width: 570.0,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Service",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFFF9F9F9),
                  ),
                ),
                Text(
                  "Mobile Development",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFF2e5d9A),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Color(0xFFE8BB57)),
                Text(
                  "Develop All mobile app types\n"
                  "Android, IOS & PWA \n"
                  "Native Technologies: Java and Dart \n"
                  "like Native Technologies: React Native \n"
                  "other skills: Ionic (Cordova) and PWA",
                  style: TextStyle(
                      color: Colors.grey[100],
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color(0xFFFFFFFF),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset("assets/images/courses.png", width: 250.0),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Service",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFF9a86ff),
                  ),
                ),
                Text(
                  "Courses",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFF25a9d0),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Color(0xFFefb226)),
                Text(
                  "Programming Courses, \nSoftware Testing Courses\n"
                  "SEO Courses\n"
                  "Digital Marketing Courses",
                  style: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color(0xFF31343b),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/testing.png",
              width: 365.0,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Service",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFFC1C1C2),
                  ),
                ),
                Text(
                  "Software Testing",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFFCC8E57),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Color(0xFFf55a24)),
                Text(
                  "Test Software \n"
                  "execute all levels of testing (System, Integration) \n"
                  "Design and develop automation scripts",
                  style: TextStyle(
                      color: Color(0xFFf2f2f2),
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color(0xFFFFFFFF),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/consultant.png",
              width: 300.0,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Service",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFFa6c7fa),
                  ),
                ),
                Text(
                  "Consultant",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFFf09b4b),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Color(0xFFCC8E57)),
                Text(
                  "Develop your Business (Tech business Model Only)\n"
                  "Solve Organisational Problems\n"
                  "testing, deployment processes and plans",
                  style: TextStyle(
                      color: Colors.blueGrey[600],
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color(0xFF4F4F4F),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/seo.png",
              width: 320,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Service",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFFA1B6CC),
                  ),
                ),
                Text(
                  "SEO",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFFBCB2A3),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Color(0xFF6CF0FC)),
                Text(
                  "Develop optimization strategies \n"
                  "Research SEO keywords, \n"
                  "Write compelling and high-quality website content,",
                  style: TextStyle(
                      color: Color(0xFF76e9f0),
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color(0xFFe3f5f8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/images/marketing.png",
              width: 350,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Service",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFF2BD2FF),
                  ),
                ),
                Text(
                  "Digital Marketing",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFF52639E),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Color(0xFFC71D73)),
                Text(
                  "Using Most Efficient Channels To \n promote your services / product\n"
                  "Website Marketing\n"
                  "Pay-Per-Click Advertising \n Content Marketing \n"
                  "Email Marketing\nSMS & WahtsApp Messaging\n"
                  "Social Media Marketing \n Video Marketing\nAffiliate Marketing",
                  style: TextStyle(
                      color: Color(0xFF0fa3d0),
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: LiquidSwipe(
          pages: pages,
          enableLoop: true,
          fullTransitionValue: 800,
          slideIconWidget: Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Color(0xFFFFFFFF),
          ),
          waveType: WaveType.liquidReveal,
          ignoreUserGestureWhileAnimating: true,
          initialPage: 0,
        ),
      ),
    );
  }
}
