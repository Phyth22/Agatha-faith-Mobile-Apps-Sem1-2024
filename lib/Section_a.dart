//Flutter is an open-source UI software development framework which enables developers to build natively compiled applications for
// multiple platforms using a single codebase.
//Applications of flutter
 //Mobile Applications
// Web Applications
//Desktop Applications
//Embedded Applications
// Hybrid Applications
//Game Development


//ADVANTAGES OF USING FLUTTER
//1. Single Codebase for Multiple Platforms
//Flutter allows developers to write a single codebase that works on both Android and iOS. This saves time, reduces development costs, and ensures consistency in the user interface across platforms.

//2. Faster Development with Hot Reload
//The hot reload feature lets developers see changes instantly without restarting the application. This speeds up the development process and makes debugging and experimenting with the UI much more efficient.

//3. Rich and Customizable Widgets
//Flutter offers a wide range of pre-designed widgets for creating beautiful and functional UIs. These widgets are highly customizable, enabling developers to design apps with unique and interactive interfaces tailored to specific needs.

//(C)
//Dart is a programming language developed by Google that is used as the primary language for building applications with Flutter dart is  designed for client-side development, 
//making it ideal for creating fast and interactive web, mobile, and desktop applications.

//(D)
//Why is Dart Used with Flutter?
//Dart was specifically chosen for Flutter due to the following reasons:

// High Performance
//Dart uses Ahead-of-Time compilation to compile Flutter apps directly into native machine code. This eliminates the need for a bridge between the framework and the platform, enabling smooth performance.

// Hot Reload Feature
//Dart supports Just-in-Time  compilation during development, enabling Flutter's hot reload. This allows developers to see code changes in real time without restarting the app, speeding up the development process.

//3. Rich UI Framework Integration
//Dart has powerful support for asynchronous programming (using async and await), making it easy to handle tasks like API calls and UI updates. Its architecture seamlessly integrates with Flutter's widget-based UI design.

//4. Single Language for UI and Logic
//With Dart, both the business logic and UI code can be written in a single language, eliminating the need for separate languages (e.g., Java/Kotlin for Android and Swift/Objective-C for iOS).

//5. Cross-Platform Consistency
//Dart enables Flutter to deliver consistent behavior and design across different platforms (Android, iOS, Web, etc.) with minimal platform-specific code.

//6. Lightweight and Developer-Friendly
//Dart is easy to learn for developers familiar with other programming languages like Java, JavaScript, or C#. It has a clean syntax and excellent documentation.

//What is Hot Reload in Flutter?
//Hot Reload is a key feature in Flutter that allows developers to instantly view changes made to the code in the app without restarting it or losing its current state. When a developer modifies the Dart code (such as UI changes,
//logic updates, etc.), Flutter injects the updated code into the running app, and the changes reflect immediately on the screen.

//QUESTION 1 (E)
// Single Codebase for Multiple Platforms
//Fast Development with Hot Reload
//Beautiful and Customizable UI

//(F) WHAT ARE STATEFUL AND STATELES  WIDGETS ? GIVE AN EXAMPLE OF WHEN YOU USE EACH
// Stateless Widgets
//A Stateless Widget is immutable, meaning its properties cannot change once they are set. 
//When to Use Stateless Widgets
//When you have UI components that are static and don’t need to update dynamically.
//Examples:
//Displaying a fixed layout, like a logo or a heading.
//Showing content that does not depend on user interaction, like a "Welcome" screen.

//STATEFULL WIDGET
//Stateful Widgets
//A Stateful Widget is mutable, meaning it can change dynamically during runtime. 

//When to Use Stateful Widgets
//When your UI needs to respond to user inputs, animations, or other changes.
//Examples:
//A counter that increments when a button is pressed.
//Forms with input fields that validate user entries.
//Buttons that toggle between two states (e.g., like/unlike).


//(G)
//int addNumbers(int a, int b) {
// return a + b;
//}

//void main() {
  
 // int num1 = 5;
  //int num2 = 10;
  //int result = addNumbers(num1, num2);
  //print('The sum of $num1 and $num2 is $result');
//}

//(H)
//void checkEvenOrOdd(int number) {
 // if (number % 2 == 0) {
   // print('$number is even');
  //} else {
   // print('$number is odd');
 // }
//}

//void main() {
  // Example usage
  //int num1 = 7;
  //int num2 = 12;

  //checkEvenOrOdd(num1); // Output: 7 is odd
  //checkEvenOrOdd(num2); // Output: 12 is even
//}


//(h)
//void main() {
  // Creating a map to store names with their IDs
  //Map<int, String> names = {};

  // Add three names to the map
  //names[1] = "Alice";
 // names[2] = "Bob";
 // names[3] = "Charlie";

  // Print the map
 // print("Names in the map:");
  //names.forEach((key, value) {
  //  print("ID: $key, Name: $value");
 // });
//}
