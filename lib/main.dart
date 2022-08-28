import 'package:flutter/material.dart';

void main() {
  runApp(Mym());
}

class Mym extends StatelessWidget {
  const Mym({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  NetworkImage ImagesN = NetworkImage(
      "https://th.bing.com/th/id/OIP.RQq8Kzi_b4BaRWlo4ULmEwHaF-?w=225&h=181&c=7&r=0&o=5&pid=1.7");
  NetworkImage ima = NetworkImage(
      "https://th.bing.com/th/id/OIP.Q5iXRo0fkAwlWw5GV4L0gAHaFj?w=288&h=215&c=7&r=0&o=5&pid=1.7");

  Color mydefaulat = Colors.white;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
        ),
        drawer: Drawer(),
        body: Container(
          color: mydefaulat,
          child: Center(
            child: ListView(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Container(
                    //   width: double.infinity,
                    //   height: 70,
                    //   color: Colors.amber,
                    // ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Option 1"),
                        SizedBox(
                          width: 40,
                        ),
                        Container(
                          width: 100,
                          height: 240,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fitWidth,
                              image: ima,
                            ),
                          ),
                          // child: tF(),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            ElevatedButton.icon(
                                icon: Icon(
                                  color: Colors.green,
                                  Icons.reddit,
                                ),
                                label: Text(
                                  "",
                                  style: TextStyle(fontSize: 20),
                                ),
                                onPressed: () {
                                  setState(() {
                                    ima = ImagesN;
                                  });
                                }),
                            ElevatedButton.icon(
                                icon: Icon(
                                  color: Colors.black,
                                  Icons.beach_access,
                                ),
                                label: Text(
                                  "",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                                onPressed: () {
                                  print("Music");
                                }),
                            ElevatedButton.icon(
                                icon: Icon(
                                  color: Colors.black,
                                  Icons.favorite,
                                ),
                                label: Text(
                                  "",
                                  style: TextStyle(fontSize: 20),
                                ),
                                onPressed: () {
                                  print("Music");
                                }),
                            ElevatedButton.icon(
                                icon: Icon(
                                  color: Colors.black,
                                  Icons.language,
                                ),
                                label: Text(
                                  "",
                                  style: TextStyle(fontSize: 1),
                                ),
                                onPressed: () {
                                  print("Music");
                                }),
                          ],
                        )
                      ],
                    ),

                    Row(
                      children: [
                        Text("Option 2"),
                        SizedBox(
                          width: 70,
                        ),
                        Column(
                          children: [
                            ElevatedButton.icon(
                                icon: Icon(
                                  color: Colors.black,
                                  Icons.reddit,
                                ),
                                label: Text(
                                  "",
                                  style: TextStyle(fontSize: 20),
                                ),
                                onPressed: () {
                                  print("Music");
                                }),
                            ElevatedButton.icon(
                                icon: Icon(
                                  color: Colors.black,
                                  Icons.beach_access,
                                ),
                                label: Text(
                                  "",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                ),
                                onPressed: () {
                                  print("Music");
                                }),
                            ElevatedButton.icon(
                                icon: Icon(
                                  color: Colors.black,
                                  Icons.favorite,
                                ),
                                label: Text(
                                  "",
                                  style: TextStyle(fontSize: 20),
                                ),
                                onPressed: () {
                                  print("Music");
                                }),
                            ElevatedButton.icon(
                                icon: Icon(
                                  color: Colors.black,
                                  Icons.language,
                                ),
                                label: Text(
                                  "",
                                  style: TextStyle(fontSize: 1),
                                ),
                                onPressed: () {
                                  print("Music");
                                }),
                          ],
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Container(
                          width: 100,
                          height: 240,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fitWidth,
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.Q5iXRo0fkAwlWw5GV4L0gAHaFj?w=288&h=215&c=7&r=0&o=5&pid=1.7"),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: double.infinity,
                      height: 150,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Option 3"),
                          SizedBox(
                            width: 30,
                          ),
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  ElevatedButton.icon(
                                      icon: Icon(
                                        color: Colors.black,
                                        Icons.reddit,
                                      ),
                                      label: Text(
                                        "",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                      onPressed: () {
                                        print("Music");
                                      }),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  ElevatedButton.icon(
                                      icon: Icon(
                                        color: Colors.black,
                                        Icons.beach_access,
                                      ),
                                      label: Text(
                                        "",
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                      onPressed: () {
                                        print("Music");
                                      }),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  ElevatedButton.icon(
                                      icon: Icon(
                                        color: Colors.black,
                                        Icons.favorite,
                                      ),
                                      label: Text(
                                        "",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                      onPressed: () {
                                        print("Music");
                                      }),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  ElevatedButton.icon(
                                      icon: Icon(
                                        color: Colors.black,
                                        Icons.language,
                                      ),
                                      label: Text(
                                        "",
                                        style: TextStyle(fontSize: 1),
                                      ),
                                      onPressed: () {
                                        print("Music");
                                      }),
                                ],
                              ),
                              Container(
                                width: 300,
                                height: 90,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://th.bing.com/th/id/OIP.Q5iXRo0fkAwlWw5GV4L0gAHaFj?w=288&h=215&c=7&r=0&o=5&pid=1.7"))),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      width: double.infinity,
                      height: 150,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Option 4"),
                          SizedBox(
                            width: 30,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 300,
                                height: 90,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.Q5iXRo0fkAwlWw5GV4L0gAHaFj?w=288&h=215&c=7&r=0&o=5&pid=1.7"),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  ElevatedButton.icon(
                                      icon: Icon(
                                        color: Colors.black,
                                        Icons.reddit,
                                      ),
                                      label: Text(
                                        "",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                      onPressed: () {
                                        print("Music");
                                      }),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  ElevatedButton.icon(
                                      icon: Icon(
                                        color: Colors.black,
                                        Icons.beach_access,
                                      ),
                                      label: Text(
                                        "",
                                        style: TextStyle(
                                          fontSize: 20,
                                        ),
                                      ),
                                      onPressed: () {
                                        print("Music");
                                      }),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  ElevatedButton.icon(
                                      icon: Icon(
                                        color: Colors.black,
                                        Icons.favorite,
                                      ),
                                      label: Text(
                                        "",
                                        style: TextStyle(fontSize: 20),
                                      ),
                                      onPressed: () {
                                        print("Music");
                                      }),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  ElevatedButton.icon(
                                      icon: Icon(
                                        color: Colors.black,
                                        Icons.language,
                                      ),
                                      label: Text(
                                        "",
                                        style: TextStyle(fontSize: 1),
                                      ),
                                      onPressed: () {
                                        print("Music");
                                      }),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton.icon(
                            onPressed: () {
                              setState(() {
                                mydefaulat = Colors.pink;
                              });
                            },
                            icon: Icon(
                              Icons.language,
                              color: Colors.pink,
                            ),
                            label: Text("pink"),
                            style: ButtonStyle(),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          ElevatedButton.icon(
                            onPressed: () {
                              setState(() {
                                mydefaulat = Colors.green;
                              });
                            },
                            icon: Icon(
                              Icons.code,
                              color: Colors.green,
                            ),
                            label: Text("green"),
                            style: ButtonStyle(),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          ElevatedButton.icon(
                            onPressed: () {
                              setState(() {
                                mydefaulat = Color.fromARGB(255, 1, 59, 107);
                              });
                            },
                            icon: Icon(
                              Icons.build,
                              color: Color.fromARGB(255, 1, 59, 107),
                            ),
                            label: Text("blue"),
                            style: ButtonStyle(),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          ElevatedButton.icon(
                            onPressed: () {
                              setState(() {
                                mydefaulat = Colors.yellow;
                              });
                            },
                            icon: Icon(
                              Icons.audiotrack,
                              color: Colors.yellow,
                            ),
                            label: Text("yellow"),
                            style: ButtonStyle(),
                          ),
                          SizedBox(
                            height: 150,
                          ),
                        ],
                      ),
                    ),
                    // ElevatedButton.icon(
                    //         onPressed: () {
                    //           setState(() {
                    //             mydefaulat = Colors.yellow;
                    //           });
                    //         },
                    //         icon: Icon(
                    //           Icons.audiotrack,
                    //           color: Colors.yellow,
                    //         ),
                    //         label: Text("yellow"),
                    //         style: ButtonStyle(),
                    //       ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
