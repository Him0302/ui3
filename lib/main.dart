import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        body: SafeArea(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
            Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 12.0, horizontal: 10.0),
                child: Container(
                  height: 670.0,
                  child: Column(children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              'Hello Ankur)',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.white70,
                              ),
                            ),
                            //SizedBox(
                            //height: 7.0,
                            //),
                            Text(
                              'Find A Workout ',
                              style: TextStyle(
                                fontSize: 25.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 100.0,
                        ),
                        Icon(
                          Icons.search_rounded,
                          size: 45.0,
                          color: Colors.black,
                        ),
                      ],
                    ),
                    Image(
                      image: NetworkImage(
                          'https://i.ytimg.com/vi/vlDnJSBJJhQ/maxresdefault.jpg'),
                      height: 300.0,
                    ),
                    SizedBox(
                      height: 1.0,
                    ),
                    Container(
                      child: Row(
                        children: [
                          Text(
                            'Today Schedule',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                              fontSize: 15.0,
                            ),
                          ),
                          SizedBox(
                            width: 160.0,
                          ),
                          Text(
                            'Details',
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.blue,
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            size: 25.0,
                            color: Colors.black,
                          )
                        ],
                      ),
                    ),
                    Row(children: [
                      Container(
                        color: Colors.blue[200],
                        child: Row(children: [
                          Icon(
                            Icons.directions_run_sharp,
                            size: 35.0,
                            color: Colors.blue[600],
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Column(
                            children: [
                              Text(
                                'STEPS',
                                style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                height: 15.0,
                              ),
                              Text(
                                '1,228',
                                style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.blue[600],
                                ),
                              ),
                            ],
                          ),
                        ]),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        color: Colors.blue[200],
                        child: Row(children: [
                          Icon(
                            Icons.insert_chart,
                            size: 35.0,
                            color: Colors.blue[600],
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Column(
                            children: [
                              Text(
                                'CALORIES',
                                style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(
                                height: 15.0,
                              ),
                              Text(
                                '829',
                                style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.blue[600],
                                ),
                              ),
                            ],
                          ),
                        ]),
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Container(
                        height: 50.0,
                        color: Colors.blue[200],
                        child: Row(children: [
                          Icon(
                            Icons.local_hospital,
                            size: 30.0,
                            color: Colors.blue[600],
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                        ]),
                      ),
                    ]),
                    SizedBox(
                      height: 30.0,
                    ),
                    Container(
                      child: Row(
                        children: [
                          Text(
                            'Daily Activity',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15.0,
                              color: Colors.black87,
                            ),
                          ),
                          SizedBox(
                            width: 180.0,
                          ),
                          Text(
                            'Details',
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.blue,
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            size: 25.0,
                            color: Colors.black,
                          )
                        ],
                      ),
                    ),
                    Row(children: [
                      Container(
                        width: 60.0,
                        height: 50.0,
                        color: Colors.blue[200],
                        child: Column(
                          children: [
                            Text(
                              'MON',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.black54,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              '08',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.blue,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 50.0,
                        color: Colors.blue[200],
                        child: Column(
                          children: [
                            Text(
                              'SUN',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.black54,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              '07',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.blue,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Container(
                        width: 60.0,
                        color: Colors.blue[200],
                        child: Column(
                          children: [
                            Text(
                              'SAT',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.black54,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              '06',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.blue,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 50.0,
                        color: Colors.blue[200],
                        child: Column(
                          children: [
                            Text(
                              'FRI',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.black54,
                              ),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              '05',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.blue,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
                    SizedBox(
                      height: 50.0,
                    ),
                    Row(children: [
                      Container(
                        width: 60.0,
                        height: 50.0,
                        color: Colors.blue[200],
                        child: Column(
                          children: [
                            Icon(
                              Icons.home_sharp,
                              size: 25.0,
                              color: Colors.blue,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'HOME',
                              style: TextStyle(
                                fontSize: 10.0,
                                color: Colors.blue,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 50.0,
                        color: Colors.blue[200],
                        child: Column(
                          children: [
                            Icon(
                              Icons.account_tree_sharp,
                              size: 25.0,
                              color: Colors.black45,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'ACTIVITY',
                              style: TextStyle(
                                fontSize: 10.0,
                                color: Colors.black45,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 50.0,
                        color: Colors.blue[200],
                        child: Column(
                          children: [
                            Icon(
                              Icons.settings,
                              size: 25.0,
                              color: Colors.black45,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'SETTINGS',
                              style: TextStyle(
                                fontSize: 10.0,
                                color: Colors.black45,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Container(
                        width: 60.0,
                        height: 50.0,
                        color: Colors.blue[200],
                        child: Column(
                          children: [
                            Icon(
                              Icons.account_circle_sharp,
                              size: 25.0,
                              color: Colors.black45,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'PROFILE',
                              style: TextStyle(
                                fontSize: 10.0,
                                color: Colors.black45,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ]),
                ))
          ]),
        ),
      ),
    );
  }
}
