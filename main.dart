import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,


              body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/diamond.png'),
                ),
                Text(
                  'diamond',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,

                  ),

                ),
                Text(
                  'flutter devaleppeur',
                   style: TextStyle(
                     fontSize: 20.0,
                     letterSpacing: 1.0,
                     color: Colors.teal[100],
                     fontWeight: FontWeight.bold,
                   ),
                ),
                SizedBox(
                  width: 150.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.teal.shade50,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0,),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        Icon(Icons.phone,
                          color: Colors.teal.shade500,),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                            '+212 641 214 502',
                            style: TextStyle(
                              letterSpacing: 2.0,
                              fontSize: 15.0,
                              fontWeight: FontWeight.normal,

                            ),
                        ),

                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0,),

                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Icon(Icons.email,
                            color: Colors.teal.shade500,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            'aitbrikmohamed87@gmail.com',
                            style: TextStyle(
                              letterSpacing: 2.0,
                              fontSize: 15.0,
                              fontWeight: FontWeight.normal,
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
               ], ),

            ),


          ),
        );


  }
}




