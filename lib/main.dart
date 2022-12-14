import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 10),
                child: Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0,5),
                        color: Colors.black,
                        blurRadius: 3
                      )
                    ],
                    color: Colors.green.shade300,

                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "rounded button",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 240),
                child: Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0,5),
                        color: Colors.black,
                        blurRadius: 3
                      )
                    ],
                    color: Colors.red.shade300,
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "rounded button",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 100,left: 10),
                child: Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0,5),
                        color: Colors.black,
                        blurRadius: 3
                      )
                    ],
                    color: Colors.purple.shade300,

                  ),
                  alignment: Alignment.center,
                  child: Row(
                    children: [
                      Text("    "),
                      Icon(Icons.home),
                      Text(
                        "button with icon",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 100,left: 240),
                child: Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0,5),
                        color: Colors.black,
                        blurRadius: 3
                      )
                    ],
                    color: Colors.blue.shade300,
                  ),
                  alignment: Alignment.center,
                  child: Row(
                    children: [
                      Text("    "),
                      Icon(Icons.home,color: Colors.white,),
                      Text(
                        "button with icon",
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10,top: 180),
                child: Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                        colors: [
                          Colors.red.shade300,
                          Colors.blue.shade300
                        ],
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.red,
                        offset: Offset(0,5),
                        blurRadius: 2
                      )
                    ]
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "gradient button",
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 240,top: 180),
                child: Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                        colors: [
                          Colors.yellow.shade100,
                          Colors.yellow.shade300
                        ]
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.yellow,
                        offset: Offset(0,5),
                        blurRadius: 2
                      )
                    ]
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "gradient button",
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10,top: 260),
                child: Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.yellow,width: 1.5),
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                        colors: [
                          Colors.red.shade300,
                          Colors.blue.shade300
                        ],
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.red,
                        offset: Offset(0,5),
                        blurRadius: 2
                      )
                    ]
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "gradient button",
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 240,top: 260),
                child: Container(
                  height: 50,
                  width: 200,
                  decoration: BoxDecoration(border: Border.all(color: Colors.red,width: 1.5),

                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                        colors: [
                          Colors.yellow.shade100,
                          Colors.yellow.shade300
                        ]
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.yellow,
                        offset: Offset(0,5),
                        blurRadius: 2
                      )
                    ]
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "gradient button",
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 340,left: 10),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        offset: Offset(0, 5)
                      )
                    ],
                    shape: BoxShape.circle,
                    color: Colors.blue.shade200,
                  ),
                  alignment: Alignment.center,
                  child: Icon(Icons.facebook,size: 50,color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 340,left: 70),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black,
                          offset: Offset(0, 5)
                      )
                    ],
                    shape: BoxShape.circle,
                    color: Colors.blue.shade200,
                  ),
                  alignment: Alignment.center,
                  child: Icon(Icons.abc,size: 50,color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 340,left: 130),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black,
                          offset: Offset(0, 5)
                      )
                    ],
                    shape: BoxShape.circle,
                    color: Colors.blue.shade200,
                  ),
                  alignment: Alignment.center,
                  child: Icon(Icons.g_translate,size: 50,color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 340,left: 130),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black,
                          offset: Offset(0, 5)
                      )
                    ],
                    shape: BoxShape.circle,
                    color: Colors.blue.shade200,
                  ),
                  alignment: Alignment.center,
                  child: Icon(Icons.ac_unit,size: 50,color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}