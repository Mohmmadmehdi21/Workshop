import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Workshop',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          centerTitle: true,
          title: const Text(
            "Student Dashboard",
            style: TextStyle(
              color: Colors.black,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: SizedBox(
            width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
              "Hello User!",
               style: TextStyle(
               fontSize: 30,
                 height: 5,
               fontWeight: FontWeight.bold,
                 fontStyle: FontStyle.italic,
                 decoration: TextDecoration.underline,
              ),
              ),

              Text('Name',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration (
                  hintText: 'Enter your name',
                  border: OutlineInputBorder(),
                ),
              ),

              const SizedBox(height: 20),

              ElevatedButton(
                  onPressed:() {
                    print("Submit Button Clicked");
                  },
                    style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple,
                    foregroundColor: Colors.white,
                    ),
                    child: Text('Submit',
                    style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w100,
                    ),
                    ),
              ),
            ],
            ),
        ),
        ),
          ),
    );
  }
}