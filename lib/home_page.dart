import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight:  80,
        title: Center(
          child: Text("AbdullohPro"),
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("User",style: TextStyle(fontSize: 50,color: Colors.red),),
            SizedBox(width: 20,),
            Text("Interface",style: TextStyle(fontSize: 50,color: Colors.green),),
          ],
        ),
      ),
    );
  }
}
