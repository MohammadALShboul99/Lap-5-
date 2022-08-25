import 'package:flutter/material.dart';

void main() {
  runApp(Mym());
}

class Mym extends StatelessWidget {
  const Mym({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
        ),
        drawer: Drawer(),
        body: Center(
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
                            image: NetworkImage(
                                "https://th.bing.com/th/id/OIP.Q5iXRo0fkAwlWw5GV4L0gAHaFj?w=288&h=215&c=7&r=0&o=5&pid=1.7"),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 1, 59, 107),
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
