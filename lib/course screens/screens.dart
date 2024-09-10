import 'package:flutter/material.dart';


class AndroidCourseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Android Course',style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff260082),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/bg.png'), // Path to background image
            fit: BoxFit.cover, // Fit background image to screen size
          ),
        ),
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Add the course image at the top
              Center(
                child: Image.asset(
                  'assets/images/android_course.png', // Path to your image
                  height: 200, // Set the desired height
                ),
              ),
              SizedBox(height: 20), // Add space after the image
              Text('Part 1 (Java SE)', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              Text('1. Introduction to Java Programming', style: TextStyle(fontSize: 16)),
              Text('• Overview', style: TextStyle(fontSize: 16)),
              Text('• Compiler and JVM', style: TextStyle(fontSize: 16)),
              Text('• Project Structure', style: TextStyle(fontSize: 16)),
              Text('• Hello World Application', style: TextStyle(fontSize: 16)),
              Text('• Variables and Data types', style: TextStyle(fontSize: 16)),
              Text('• Operators', style: TextStyle(fontSize: 16)),
              Text('• Conditional statements (IF - Switch)', style: TextStyle(fontSize: 16)),
              Text('• Loops (For - While - Do While)', style: TextStyle(fontSize: 16)),
              Text('2. Basics', style: TextStyle(fontSize: 16)),
              Text('• nested loops', style: TextStyle(fontSize: 16)),
              Text('• Strings', style: TextStyle(fontSize: 16)),
              Text('• Arrays', style: TextStyle(fontSize: 16)),
              Text('• functions', style: TextStyle(fontSize: 16)),
              Text('3. Object Oriented Programming', style: TextStyle(fontSize: 16)),
              Text('• Classes and Objects', style: TextStyle(fontSize: 16)),
              Text('• Encapsulation and data hiding', style: TextStyle(fontSize: 16)),
              Text('• Inheritance', style: TextStyle(fontSize: 16)),
              Text('• Polymorphism', style: TextStyle(fontSize: 16)),
              Text('• Abstraction (Abstract classes - Interfaces)', style: TextStyle(fontSize: 16)),
              Text('4. Collections and Generics', style: TextStyle(fontSize: 16)),
              Text('• Sets, Lists', style: TextStyle(fontSize: 16)),
              Text('• Threading', style: TextStyle(fontSize: 16)),
              Text('• Generics Class and Method', style: TextStyle(fontSize: 16)),
              SizedBox(height: 20),
              Text('Part 2 (Android Development)', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              Text('1. Introduction to Android', style: TextStyle(fontSize: 16)),
              Text('• Android OS', style: TextStyle(fontSize: 16)),
              Text('• Android Versions', style: TextStyle(fontSize: 16)),
              Text('• OS Architecture', style: TextStyle(fontSize: 16)),
              Text('• Application Component', style: TextStyle(fontSize: 16)),
              Text('• Android Studio and Gradle', style: TextStyle(fontSize: 16)),
              Text('• Creating Hello World', style: TextStyle(fontSize: 16)),
              Text('2. UI Components', style: TextStyle(fontSize: 16)),
              Text('• Layouts(Constraints Layout- Linear Layout)', style: TextStyle(fontSize: 16)),
              Text('• Using resources (drawables, Strings colors, and Styles)', style: TextStyle(fontSize: 16)),
              Text('3. UI Components II', style: TextStyle(fontSize: 16)),
              Text('• Menu', style: TextStyle(fontSize: 16)),
              Text('• Support Localization', style: TextStyle(fontSize: 16)),
              Text('• Support Orientation', style: TextStyle(fontSize: 16)),
              Text('4. Intents and Activities', style: TextStyle(fontSize: 16)),
              Text('• Intents', style: TextStyle(fontSize: 16)),
              Text('• Intent Filters', style: TextStyle(fontSize: 16)),
              Text('5. Fragments', style: TextStyle(fontSize: 16)),
              Text('• What is fragments', style: TextStyle(fontSize: 16)),
              Text('• Fragment manager and transaction', style: TextStyle(fontSize: 16)),
              Text('• Tablayout, NavigationDrawer, BottomNavigation', style: TextStyle(fontSize: 16)),
              Text('6. Dialogs', style: TextStyle(fontSize: 16)),
              Text('• Alert Dialog', style: TextStyle(fontSize: 16)),
              Text('• Display dialog with items', style: TextStyle(fontSize: 16)),
              Text('• Custom dialogs (Dialog Fragment)', style: TextStyle(fontSize: 16)),
              Text('7. Data Storage', style: TextStyle(fontSize: 16)),
              Text('• Shared Preference', style: TextStyle(fontSize: 16)),
              Text('• Room (Database Library) - from Google Arch Components', style: TextStyle(fontSize: 16)),
              Text('8. Threading and Services', style: TextStyle(fontSize: 16)),
              Text('• Threading', style: TextStyle(fontSize: 16)),
              Text('• Service and Intent Service', style: TextStyle(fontSize: 16)),
              Text('9. Web services and APIs', style: TextStyle(fontSize: 16)),
              Text('• What is JSON?', style: TextStyle(fontSize: 16)),
              Text('• How to make network calls and APIs', style: TextStyle(fontSize: 16)),
              Text('• Consuming Web APIs', style: TextStyle(fontSize: 16)),
              Text('• Using Retrofit and Gson Libraries', style: TextStyle(fontSize: 16)),
              Text('• How to cache APIs', style: TextStyle(fontSize: 16)),
              Text('• Using Room and Retrofit Together', style: TextStyle(fontSize: 16)),
              Text('• What is Repository Pattern?', style: TextStyle(fontSize: 16)),
              Text('10. Firebase RealTime Database', style: TextStyle(fontSize: 16)),
              Text('• How to deal with Realtime Database', style: TextStyle(fontSize: 16)),
              Text('11. Notifications', style: TextStyle(fontSize: 16)),
              Text('• Simple Notification', style: TextStyle(fontSize: 16)),
              Text('• Firebase to push Notifications', style: TextStyle(fontSize: 16)),
              Text('• One Signal push notifications SDK', style: TextStyle(fontSize: 16)),
            ],
          ),
        ),
      ),
    );
  }
}




class IOSCourseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('iOS Course',style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff260082),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/bg.png'), // Background image path
            fit: BoxFit.cover, // Fit background image to the screen
          ),
        ),
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Display the iOS course image at the top
              Center(
                child: Image.asset(
                  'assets/images/ios_course.png', // Path to the iOS course image
                  height: 200, // Set the desired height for the image
                ),
              ),
              SizedBox(height: 20), // Space below the image
              Text('OOP refreshment', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              Text('• Introduction', style: TextStyle(fontSize: 16)),
              Text('a. Installing OS X virtual machine', style: TextStyle(fontSize: 16)),
              Text('b. Installing Xcode and the iOS SDK', style: TextStyle(fontSize: 16)),
              Text('c. A guided tour of Xcode', style: TextStyle(fontSize: 16)),
              Text('d. An Introduction to Xcode playgrounds', style: TextStyle(fontSize: 16)),
              Text('• Swift Programming Language', style: TextStyle(fontSize: 16)),
              Text('a. Swift Data Types, Constants, and Variables', style: TextStyle(fontSize: 16)),
              Text('b. Swift Operators and Expressions', style: TextStyle(fontSize: 16)),
              Text('c. Swift Flow Control', style: TextStyle(fontSize: 16)),
              Text('d. The Swift Switch Statement', style: TextStyle(fontSize: 16)),
              Text('e. An Overview of Swift Functions', style: TextStyle(fontSize: 16)),
              Text('f. The Basics of Object Oriented Programming in Swift', style: TextStyle(fontSize: 16)),
              Text('g. An Introduction to Swift Subclassing and Extensions', style: TextStyle(fontSize: 16)),
              Text('h. Working with Array and Dictionary Collections in Swift', style: TextStyle(fontSize: 16)),
              Text('i. Understanding Error Handling in Swift', style: TextStyle(fontSize: 16)),
              Text('• Views, Layouts, and Storyboards', style: TextStyle(fontSize: 16)),
              Text('a. Learning different types of Xcode projects', style: TextStyle(fontSize: 16)),
              Text('b. Creating first application', style: TextStyle(fontSize: 16)),
              Text('c. Introduction to application file structure', style: TextStyle(fontSize: 16)),
              Text('d. Using Storyboards in Xcode', style: TextStyle(fontSize: 16)),
              Text('e. Introduction to basic UI Components', style: TextStyle(fontSize: 16)),
              Text('f. Creating basic UI Components using Storyboard', style: TextStyle(fontSize: 16)),
              Text('g. Creating basic UI Components programmatically', style: TextStyle(fontSize: 16)),
              Text('h. Customizing UI Components', style: TextStyle(fontSize: 16)),
              Text('i. An Introduction to Auto Layout in iOS', style: TextStyle(fontSize: 16)),
              Text('j. Working with iOS Auto Layout Constraints in Interface Builder', style: TextStyle(fontSize: 16)),
              Text('k. Creating Navigation controller and learning its flow', style: TextStyle(fontSize: 16)),
              Text('l. Creating tab-based application', style: TextStyle(fontSize: 16)),
              Text('m. Adding custom fonts', style: TextStyle(fontSize: 16)),
              Text('n. Creating table view', style: TextStyle(fontSize: 16)),
              Text('o. Example about gestures', style: TextStyle(fontSize: 16)),
              Text('p. Creating custom cells for tables', style: TextStyle(fontSize: 16)),
              Text('q. Animations', style: TextStyle(fontSize: 16)),
              Text('r. Examples about subclass', style: TextStyle(fontSize: 16)),
              Text('• Working with local data', style: TextStyle(fontSize: 16)),
              Text('a. Working with UserDefaults', style: TextStyle(fontSize: 16)),
              Text('b. Introduction to CoreData', style: TextStyle(fontSize: 16)),
              Text('c. Introduction to Realm', style: TextStyle(fontSize: 16)),
              Text('d. Creating data models', style: TextStyle(fontSize: 16)),
              Text('e. Saving retrieving data', style: TextStyle(fontSize: 16)),
              Text('• ToDo app project', style: TextStyle(fontSize: 16)),
              Text('a. Implement the interface', style: TextStyle(fontSize: 16)),
              Text('b. Create realm models', style: TextStyle(fontSize: 16)),
              Text('c. Restore ToDo lists', style: TextStyle(fontSize: 16)),
              Text('• CocoaPods', style: TextStyle(fontSize: 16)),
              Text('a. Introduction to CocoaPods', style: TextStyle(fontSize: 16)),
              Text('b. Installing sample pods', style: TextStyle(fontSize: 16)),
              Text('c. Learning how to use pods in project', style: TextStyle(fontSize: 16)),
              Text('d. How to look for a useful pod', style: TextStyle(fontSize: 16)),
              Text('e. Example using Realm database thirdparty', style: TextStyle(fontSize: 16)),
              Text('• Networking', style: TextStyle(fontSize: 16)),
              Text('a. Working with Alamofire pod', style: TextStyle(fontSize: 16)),
              Text('b. Installing and configuring Alamofire', style: TextStyle(fontSize: 16)),
              Text('c. Learning how to send GET', style: TextStyle(fontSize: 16)),
              Text('d. Learning how to parse JSON responses using ObjectMapper pod', style: TextStyle(fontSize: 16)),
              Text('e. Creating sample login screen with POST', style: TextStyle(fontSize: 16)),
              Text('f. Creating sample table view displays data from JSON object', style: TextStyle(fontSize: 16)),
              Text('• Dynamic animator', style: TextStyle(fontSize: 16)),
              Text('a. Deal with physics engine', style: TextStyle(fontSize: 16)),
              Text('b. Apply Gravity field to dynamic objects', style: TextStyle(fontSize: 16)),
              Text('c. Apply collision field to dynamic objects', style: TextStyle(fontSize: 16)),
              Text('d. Apply other physics fields to dynamic objects', style: TextStyle(fontSize: 16)),
              Text('• Working with Maps', style: TextStyle(fontSize: 16)),
              Text('a. Introduction to maps', style: TextStyle(fontSize: 16)),
              Text('b. Showing current user location', style: TextStyle(fontSize: 16)),
              Text('c. Adding pins', style: TextStyle(fontSize: 16)),
              Text('• Apply some design patterns', style: TextStyle(fontSize: 16)),
              Text('a. Creational: Singleton', style: TextStyle(fontSize: 16)),
              Text('b. Structural: MVC, Decorator, Adapter, Facade', style: TextStyle(fontSize: 16)),
              Text('c. Behavioral: Observer', style: TextStyle(fontSize: 16)),
              Text('• Creating final project depends on attendees needs', style: TextStyle(fontSize: 16)),
            ],
          ),
        ),
      ),
    );
  }
}





class FullStackCourseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Full Stack Course',style: TextStyle(color: Colors.white),),
        backgroundColor: Color(0xff260082),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/bg.png'), // Path to the background image
            fit: BoxFit.cover, // Fit background image to the screen
          ),
        ),
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Display the Full Stack course image at the top
              Center(
                child: Image.asset(
                  'assets/images/full_stack_course.png', // Path to the Full Stack course image
                  height: 200, // Set the desired height for the image
                ),
              ),
              SizedBox(height: 20), // Space below the image
              Text('• HTML', style: TextStyle(fontSize: 16)),
              Text('• HTML 5', style: TextStyle(fontSize: 16)),
              Text('• CSS', style: TextStyle(fontSize: 16)),
              Text('• CSS3', style: TextStyle(fontSize: 16)),
              Text('• SASS', style: TextStyle(fontSize: 16)),
              Text('• Bootstrap 4', style: TextStyle(fontSize: 16)),
              Text('• JavaScript', style: TextStyle(fontSize: 16)),
              Text('• Regular expressions', style: TextStyle(fontSize: 16)),
              Text('• ECMAScript 6', style: TextStyle(fontSize: 16)),
              Text('• JQuery', style: TextStyle(fontSize: 16)),
              Text('• Angular 7', style: TextStyle(fontSize: 16)),
              Text('• Fabric.js', style: TextStyle(fontSize: 16)),
              Text('• AJAX', style: TextStyle(fontSize: 16)),
              Text('• JSON', style: TextStyle(fontSize: 16)),
              Text('• Hosting and domains', style: TextStyle(fontSize: 16)),
              Text('• Freelancing tips and tricks', style: TextStyle(fontSize: 16)),
              Text('• PHP', style: TextStyle(fontSize: 16)),
              Text('• MySQL', style: TextStyle(fontSize: 16)),
              Text('• MySQL advanced queries and triggers', style: TextStyle(fontSize: 16)),
              Text('• OOP', style: TextStyle(fontSize: 16)),
              Text('• Design Patterns', style: TextStyle(fontSize: 16)),
              Text('• MVC', style: TextStyle(fontSize: 16)),
              Text('• Laravel', style: TextStyle(fontSize: 16)),
              Text('• Build API, API authentication', style: TextStyle(fontSize: 16)),
              Text('• Connect WordPress with Laravel', style: TextStyle(fontSize: 16)),
              Text('• Build WordPress web service', style: TextStyle(fontSize: 16)),
              Text('• Agile', style: TextStyle(fontSize: 16)),
              Text('• Scrum', style: TextStyle(fontSize: 16)),
              Text('• Software development process', style: TextStyle(fontSize: 16)),
            ],
          ),
        ),
      ),
    );
  }
}

