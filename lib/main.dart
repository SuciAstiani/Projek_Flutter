import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50))),
          toolbarHeight: 230, // default is 56
          toolbarOpacity: 0.9,
          title: Column(
            children: [
              Center(
                child: Container(
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/images/me.jpg'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(9.0),
                child: Text(
                  "Suci Astiani",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Text("Student", style: TextStyle(height: 1, fontSize: 14))
            ],
          ),
        ),
        body: Center(
          child: Container(
            width: 400,
            margin: EdgeInsets.only(top: 35),
            child: Column(
              children: [
                Text("Tentang Saya", style: TextStyle(fontWeight: FontWeight.bold)),
                Container(
                    margin: EdgeInsets.all(15),
                    child: Text(
                        "Hai, Saya Suci Astiani, saya berasal dari Singaraja. Saya saat ini sedang menempuh study di Undiknas Denpasar. Saya kuliah di FTI/ Teknologi Informasi mengambil kosentrasi UI/UX. Akhir kata saya ucapkan terima kasih",
                        maxLines: 4,
                        textAlign: TextAlign.center,
                        style:
                            TextStyle(color: Color.fromARGB(255, 31, 15, 15).withOpacity(0.5)))),
                Container(
                  width: 155,
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.black, width: 0.1))),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Skills",
                        style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ),
                Container(
                    child: SizedBox(
                  width: 300,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "5",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 18.0,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text("CSS",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5))),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "4",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 18.0,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text("Microsoft Word",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5))),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "3",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 18.0,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text("JavaScript",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5))),
                              )
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "3",
                                style: TextStyle(fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.orange,
                                size: 18.0,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Text("Flutter",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5))),
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                )),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  width: 155,
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.black, width: 0.1))),
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  child: Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Find me on",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Icon(
                                Icons.facebook,
                                color: Colors.blueAccent,
                                size: 20.0,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Icon(
                                Icons.tiktok,
                                color: Colors.blueAccent,
                                size: 20.0,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Icon(
                                Icons.telegram,
                                color: Colors.blueAccent,
                                size: 20.0,
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ]),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}