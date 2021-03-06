import 'package:flutter/material.dart';

class RegisterPart2 extends StatefulWidget {
  @override
  _RegisterPart2State createState() => _RegisterPart2State();
}

class _RegisterPart2State extends State<RegisterPart2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Material(
        color: Color(0xff102733),
        child: ListView(
          children: [
            Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 30, 0, 0),
                          child: InkWell(
                            child: Icon(
                              Icons.keyboard_backspace, 
                              color: Colors.yellow[600],
                              size: 30,
                            ),
                            onTap: (){
                              Navigator.pop(context);
                            },
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 30.0, right: 10),
                              child: Image.asset(
                                "assets/logo.png",
                                height: 35,
                              ),
                            ),
                            
                            Padding(
                              padding: const EdgeInsets.only(top: 30,right: 30.0),
                              child: Row(
                                children: <Widget>[
                                  Text(
                                    "HAPPEN",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 30,
                                        fontWeight: FontWeight.w800,
                                        fontStyle: FontStyle.italic),
                                  ),
                                  Text(
                                    "INGS",
                                    style: TextStyle(
                                        color: Color(0xffFFA700),
                                        fontSize: 30,
                                        fontWeight: FontWeight.w800,
                                        fontStyle: FontStyle.italic),
                                  )
                                ],
                              ),
                            ),
                          ]
                        ),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 0,30, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Create",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25
                                ),
                              ),
                              Text(
                                "New Account",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25
                                ),
                              )
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "2",
                                    style: TextStyle(
                                      color: Colors.yellow[600],
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25
                                    ),
                                  ),
                                  Text(
                                    "/2",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17
                                    ),
                                  )
                                ],
                              ),
                              Text(
                                "Steps",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
          ],
        ),
      ),
    );
  }
}