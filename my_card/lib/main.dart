import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/pig.jpg'),
            ),
            const Text(
              'Jorge Calderita',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
                color: Colors.teal[100],
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            // Card(
            //   margin: const EdgeInsets.symmetric(
            //     horizontal: 25.0,
            //     vertical: 10.0,
            //   ),
            //   color: Colors.white,
            //   child: Padding(
            //     padding: const EdgeInsets.all(10.0),
            //     child: Row(
            //       children: [
            //         Icon(
            //           Icons.phone,
            //           color: Colors.teal[900],
            //         ),
            //         const SizedBox(
            //           width: 10.0,
            //         ),
            //         Text(
            //           '+34 123 456 789',
            //           style: TextStyle(
            //             color: Colors.teal[900],
            //             fontFamily: 'Source Sans Pro',
            //             fontSize: 20.0,
            //           ),
            //         )
            //       ],
            //     ),
            //   ),
            // ),
            // Card(
            //   color: Colors.white,
            //   margin: const EdgeInsets.symmetric(
            //     horizontal: 25.0,
            //     vertical: 10.0,
            //   ),
            //   child: Padding(
            //     padding: const EdgeInsets.all(10.0),
            //     child: Row(
            //       children: [
            //         Icon(
            //           Icons.email,
            //           color: Colors.teal.shade900,
            //         ),
            //         const SizedBox(
            //           width: 10.0,
            //         ),
            //         Text(
            //           'uncorreo@gmail.com',
            //           style: TextStyle(
            //             color: Colors.teal[900],
            //             fontFamily: 'Source Sans Pro',
            //             fontSize: 20.0,
            //           ),
            //         )
            //       ],
            //     ),
            //   ),
            // ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: const EdgeInsets.symmetric(
                horizontal: 25.0,
                vertical: 10.0,
              ),
              child: ListTile(
                iconColor: Colors.teal[900],
                leading: const Icon(Icons.phone),
                textColor: Colors.teal[900],
                title: const Text(
                  '+34 123 456 789',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: const EdgeInsets.symmetric(
                horizontal: 25.0,
                vertical: 10.0,
              ),
              child: ListTile(
                iconColor: Colors.teal[900],
                leading: const Icon(Icons.email),
                textColor: Colors.teal[900],
                title: const Text(
                  'uncorreo@gmail.com',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
