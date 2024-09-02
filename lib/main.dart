import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/john.png'),
            ),
            const Text(
              'John Iwasanmi',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  // fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            const Text(
              'PenDevOps Engineer',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white70,
                  letterSpacing: 2.5,
                  fontFamily: 'Source Sans Pro',
              ),
            ),
            SizedBox(height: 20, width: 200,
            child: Divider(
              color: Colors.teal.shade100,
              height: 10,
              indent: 3,
              thickness: 1,
            ),),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(7),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2), // Shadow color with opacity
                    spreadRadius: 2, // How much the shadow should spread
                    blurRadius: 10,  // How blurry the shadow should be
                    offset: const Offset(0, 5), // The position of the shadow, (x, y)
                  ),
                ],// Set your desired border radius here
              ),
              child: Row(
                children: [
                  const Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  const SizedBox(
                    width: 60,
                  ),
                  Text(
                    '+44-287-479-3008',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(7),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2), // Shadow color with opacity
                    spreadRadius: 2, // How much the shadow should spread
                    blurRadius: 10,  // How blurry the shadow should be
                    offset: const Offset(0, 5), // The position of the shadow, (x, y)
                  ),
                ],// Set your desired border radius here
              ),
              child: Row(
                children: [
                  const Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const SizedBox(width: 60,),
                  Text(
                    'john.i@pdo.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            )

          ],
        )),
      ),
    );
  }
}
