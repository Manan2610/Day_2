import 'package:day_2/pages/login_page.dart';
import 'package:day_2/pages/signup_page.dart';
import 'package:flutter/material.dart';
class home_page extends StatefulWidget {
  const home_page({super.key});

  @override
  State<home_page> createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home page',style: TextStyle(fontSize: 24),),

      ),
      body: Center(child: Column(children: [
            Text("Dhanawade",style: TextStyle(color: Colors.blueGrey,fontSize: 18,fontWeight: FontWeight.w900)),
            Text("Dhanawad",style: TextStyle(color: Colors.blueAccent,fontSize: 16,fontWeight: FontWeight.w900)),
            Text("Dhanawa",style: TextStyle(color: Colors.lightBlue,fontSize: 14,fontWeight: FontWeight.w900)),
            Text("Dhanaw",style: TextStyle(color: Colors.lightBlueAccent,fontSize: 12,fontWeight: FontWeight.w900)),
            Text("Dhana",style: TextStyle(color: Colors.cyan,fontSize: 10,fontWeight: FontWeight.w900)),
            Text("Dhan",style: TextStyle(color: Colors.cyanAccent,fontSize: 8,fontWeight: FontWeight.w900)),
            ElevatedButton(
              onPressed: (){Navigator.push(context,MaterialPageRoute(builder:(context)=> login_page()));},
              child: Text('Log in'),
            ),
            ElevatedButton(
                onPressed: (){Navigator.push(context,MaterialPageRoute(builder:(context)=>signup_page()));},
                child: Text("Sign up")
            ),
          ],
        ),
      ),





    );
  }
}
