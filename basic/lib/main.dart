import 'package:flutter/material.dart';
void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
         appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 172, 197, 143),
          title: Text('flutter is fun'),
         ),
         
        body: Center(
  child: Padding(
    padding: const EdgeInsets.all(20.0),

         child: Center(
         
         child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'username',

              ),
            ),
             SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'password',

              ),
            ), 
            
          ],

         ),
      ),
      ),
      ),
      ),
    );
  }
}


