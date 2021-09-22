import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Color(0xff221F1E),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            //

            Padding(
              padding: EdgeInsets.fromLTRB(30.0, 0.0, 0.0, 0.0),
              child: TextButton(
                  onPressed: () {
                    /*...*/
                  },
                  child: Align(
                      alignment: Alignment.topLeft,
                      child: Icon(
                        Icons.menu,
                        color: (Color(0xffE56301)),
                      ))),
            ),

            //

            SizedBox(
                height: 330.0,
                child: Image.asset("assets/images/splash_two.png")
                //
                ),
            //
            Text(
              "Achive Higher Goal",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(40.0, 0.0, 40.0, 0.0),
              child: Text(
                "By boosting your productivity, we help you achive higher goals \n Voluptate reprehenderit ullamco duis nisi sit eiusmod adipisicing cillum ipsum magna est sit mollit enim. Ex qui sit aliquip labore excepteur anim adipisicing. Mollit ea in culpa culpa consectetur. Voluptate elit minim adipisicing minim.",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 12.0,
                    fontWeight: FontWeight.w100),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Color(0xffE56301)),
                  //  backgroundColor: MaterialStateProperty.all(Colors.deepOrange),
                  padding: MaterialStateProperty.all(EdgeInsets.all(20)),
                  textStyle:
                      MaterialStateProperty.all(TextStyle(fontSize: 16))),
              child: Text("LET'S START"),
            ),
          ],
        ),
      )
          //
          ),
    );
  }
}
