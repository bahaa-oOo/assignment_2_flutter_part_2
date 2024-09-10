import 'package:flutter/material.dart';
import 'course screens/screens.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(), // جعل شاشة البداية هي شاشة الـ Splash Screen
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // الانتقال إلى الشاشة الرئيسية بعد مدة زمنية
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomeScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/splash_screen.png'), // المسار إلى صورة شاشة البداية
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RouteAppOne',style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff260082),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CourseCard(
              image: 'assets/images/android_course.png',
              title: 'ANDROID COURSE',
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => AndroidCourseScreen()));
              },
            ),
            CourseCard(
              image: 'assets/images/ios_course.png',
              title: 'IOS COURSE',
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => IOSCourseScreen()));
              },
            ),
            CourseCard(
              image: 'assets/images/full_stack_course.png',
              title: 'FULL STACK',
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => FullStackCourseScreen()));
              },
            ),
          ],
        ),
      ),
    );
  }
}

class CourseCard extends StatelessWidget {
  final String image;
  final String title;
  final VoidCallback onTap;

  CourseCard({required this.image, required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Card(
        margin: EdgeInsets.all(16),
        child: Column(
          children: [
            Image.asset(image),
            Container(
              padding: EdgeInsets.all(16),
              color: Color(0xff4431d0),
              child: Center(
                child: Text(
                  title,
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
