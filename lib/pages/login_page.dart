import 'package:day_2/pages/home_page.dart';
import 'package:flutter/material.dart';
class  login_page extends StatefulWidget {
  const login_page({super.key});

  @override
  State<login_page> createState() => _login_pageState();
}

class _login_pageState extends State<login_page> {
@override
Widget build(BuildContext context) {
return Scaffold(
  appBar: AppBar(
    title: Text('Login Page'),
  ),
  body:Center(child:ElevatedButton(onPressed:(){
    Navigator.push(context,MaterialPageRoute(builder:(context)=> home_page()));
    },
      child: Text("GO to Homepage ")),

),
);
}
}

