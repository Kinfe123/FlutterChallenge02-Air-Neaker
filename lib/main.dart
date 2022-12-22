import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  // const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 44, 40, 40),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(120),
          child: AppBar(
            backgroundColor: Color.fromARGB(255, 44, 40, 40),
            elevation: 0.0,
            toolbarHeight: 80,
            title: Container(
              margin: EdgeInsets.fromLTRB(10, 50, 0, 0),
              child: Text(
                'Air Neaker.',
                style: TextStyle(
                    fontFamily: 'Ra',
                    color: Colors.white,
                    letterSpacing: 1,
                    fontSize: 36.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            // bottom: PreferredSize(
            //   preferredSize: Size.fromHeight(70),
            //   child: SizedBox(height: 12),
            // ),
            actions: [
              Container(
                  margin: EdgeInsets.fromLTRB(0, 40, 20, 0),
                  child: Icon(
                    Icons.shopping_bag,
                    size: 30,
                  ))
            ],
          ),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                    child: Text(
                      'Sport',
                      style: TextStyle(
                        fontFamily: 'Ow',
                        color: Colors.amber,
                        fontSize: 29.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                    child: Text(
                      'Classic',
                      style: TextStyle(
                        fontFamily: 'Ow',
                        color: Colors.grey,
                        fontSize: 29.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                    child: Text(
                      'Hot',
                      style: TextStyle(
                        fontFamily: 'Ow',
                        color: Colors.grey,
                        fontSize: 29.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: 0,
                margin: EdgeInsets.fromLTRB(0, 0, 330, 0),
                width: 50,
                child: Divider(
                  color: Colors.amber,
                  thickness: 5.0,
                  indent: 10,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Stack(
                children: [
                  Container(
                    width: 220,
                    height: 335,
                    margin: EdgeInsets.only(right: 30, left: 40),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromARGB(255, 12, 11, 11),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 15, horizontal: 20),
                              child: Text(
                                'Custome',
                                style: TextStyle(
                                    fontFamily: 'Mo',
                                    color: Color.fromARGB(255, 156, 152, 152)),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(right: 20),
                              child: Icon(
                                Icons.add,
                                color: Color.fromARGB(255, 156, 152, 152),
                              ),
                            ),
                          ],
                        ),
                        Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 0, horizontal: 20),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Delta',
                                  style: TextStyle(
                                      fontFamily: 'Ra',
                                      letterSpacing: 1,
                                      color: Colors.amber,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 40),
                                ),
                                Text(
                                  'Sneakers',
                                  style: TextStyle(
                                      fontFamily: 'Ra',
                                      color: Colors.amber,
                                      letterSpacing: 1,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 40),
                                )
                              ],
                            ))
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30, 140, 0, 10),
                    width: 420,
                    height: 240,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 44, 40, 40),
                        // borderRadius: BorderRadius.circular(30),
                        shape: BoxShape.circle),
                  ),
                  Positioned(
                      top: 70,
                      left: 0,
                      right: 0,
                      child: Container(
                          padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                          width: 270,
                          height: 270,
                          child: Image(
                            image: AssetImage("images/jordan2.png"),
                            width: 80,
                            height: 80,
                          )
                          // decoration: BoxDecoration(
                          //   color:
                          // ),
                          ))
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
                    height: 50,
                    width: 50,
                    child: Text(
                      '44',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 27.0,
                          fontFamily: 'Mo'),
                      textAlign: TextAlign.center,
                    ),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 54, 52, 52),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
                    height: 50,
                    width: 80,
                    child: Text(
                      '43',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 27.0,
                          fontFamily: 'Mo'),
                      textAlign: TextAlign.center,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
                    height: 50,
                    width: 50,
                    child: Text(
                      '42',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 27.0,
                          fontFamily: 'Mo'),
                      textAlign: TextAlign.center,
                    ),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 54, 52, 52),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
                    height: 50,
                    width: 50,
                    child: Text(
                      '41',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 27.0,
                          fontFamily: 'Mo'),
                      textAlign: TextAlign.center,
                    ),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 54, 52, 52),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
                    height: 50,
                    width: 50,
                    child: Text(
                      '40',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 27.0,
                          fontFamily: 'Mo'),
                      textAlign: TextAlign.center,
                    ),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 54, 52, 52),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
                    height: 50,
                    width: 50,
                    child: Text(
                      '39',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 27.0,
                          fontFamily: 'Mo'),
                      textAlign: TextAlign.center,
                    ),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 54, 52, 52),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Stack(
                clipBehavior: Clip.antiAlias,
                children: [
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.symmetric(vertical: 0),
                    height: 144,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.amber,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(105, 34, 0, 0),
                          child: Text(
                            'Delta',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 42.0,
                                letterSpacing: 1.0,
                                fontFamily: 'RaBold'),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(105, 0, 0, 0),
                          child: Text(
                            'Sneaker',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 42.0,
                                letterSpacing: 1.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'RaBold'),
                          ),
                        ),
                        SizedBox(
                          height: 1,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 110),
                          child: Text(
                            'Custome',
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Mo',
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                  Positioned(
                    top: 26,
                    left: -20,
                    child: Container(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                        padding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                        child: Image(
                          image: AssetImage(
                            "images/jordan4.png",
                          ),
                          width: 70,
                          height: 70,
                        ),
                      ),
                      height: 140,
                      width: MediaQuery.of(context).size.width * 0.43,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(30)),
                    ),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
