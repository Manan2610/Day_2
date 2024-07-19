import 'package:day_2/pages/home_page.dart';
import 'package:flutter/material.dart';
class signup_page extends StatefulWidget {
  const signup_page({super.key});

  @override
  State<signup_page> createState() => _signup_pageState();
}

class _signup_pageState extends State<signup_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Signup Page'),
      ),
      body:Center(child:ElevatedButton(onPressed:(){Navigator.push(context,MaterialPageRoute(builder:(context)=> home_page()));
      },
          child: Text("GO to Homepage ")),
      ),
    );
  }
}
