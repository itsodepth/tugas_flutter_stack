import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(toolbarHeight: 8.0, backgroundColor: Colors.black),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              // Agar nama hingga edit foto profile ada di tengah
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    //Padding khusus untuk nama
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      "Muh Devano Alfarizy",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Stack(
                    //Agar foto profile dan edit foto profile bertumpuk
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.grey,
                        radius: 50,
                        child: Icon(
                          Icons.person,
                          size: 60,
                          color: Colors.white,
                        ),
                      ),
                      Positioned(
                        bottom: 1,
                        right: 5,
                        child: CircleAvatar(
                          backgroundColor: Color(0xff53f2f6),
                          radius: 15,
                          child: Icon(Icons.edit, size: 15),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    //Padding terhadap username
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      "@userdevano",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text(
                          "1",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Following",
                          style: TextStyle(color: Colors.grey, fontSize: 15),
                        ),
                      ],
                    ),
                    SizedBox(width: 50),
                    Column(
                      children: [
                        Text(
                          "256.7K",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Followers",
                          style: TextStyle(color: Colors.grey, fontSize: 15),
                        ),
                      ],
                    ),
                    SizedBox(width: 50),
                    Column(
                      children: [
                        Text(
                          "5.2M",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Likes",
                          style: TextStyle(color: Colors.grey, fontSize: 15),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromARGB(
                            255,
                            59,
                            59,
                            59,
                          ),
                        ),
                        child: Text(
                          "Edit Profile",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      SizedBox(width: 10),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromARGB(
                            255,
                            59,
                            59,
                            59,
                          ),
                        ),
                        child: Text(
                          "Settings",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      SizedBox(width: 10),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromARGB(
                            255,
                            59,
                            59,
                            59,
                          ),
                        ),
                        child: Icon(Icons.edit, color: Colors.white),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 12, 0, 0),
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      label: Text(
                        "Add (+)",
                        style: TextStyle(color: Colors.white),
                      ),
                      icon: Icon(Icons.add, color: Colors.white),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 59, 59, 59),
                        minimumSize: const Size(80, 32),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 14, 0, 0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.filter_list,
                        size: 30,
                        color: const Color.fromARGB(255, 59, 59, 59),
                      ),
                      SizedBox(width: 42),
                      Icon(
                        Icons.lock,
                        size: 30,
                        color: const Color.fromARGB(255, 59, 59, 59),
                      ),
                      SizedBox(width: 42),
                      Icon(
                        Icons.repeat,
                        size: 30,
                        color: const Color.fromARGB(255, 59, 59, 59),
                      ),
                      SizedBox(width: 42),
                      Icon(
                        Icons.comment,
                        size: 30,
                        color: const Color.fromARGB(255, 59, 59, 59),
                      ),
                      SizedBox(width: 42),
                      Icon(
                        Icons.favorite,
                        size: 30,
                        color: const Color.fromARGB(255, 59, 59, 59),
                      ),
                    ],
                  ),
                  Divider(
                    color: const Color.fromARGB(255, 44, 44, 44),
                    height: 25,
                    thickness: 0.5,
                    indent: 20,
                    endIndent: 20,
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(width: 10),
                    Expanded(
                      child: Stack(
                        children: [
                          Container(height: 190, color: Colors.grey),
                          Positioned(
                            top: 160,
                            left: 5,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.play_arrow_rounded,
                                  color: Colors.white,
                                ),
                                SizedBox(width: 1),
                                Text(
                                  "200k",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Stack(
                        children: [
                          Container(height: 190, color: Colors.grey),
                          Positioned(
                            top: 160,
                            left: 5,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.play_arrow_rounded,
                                  color: Colors.white,
                                ),
                                SizedBox(width: 1),
                                Text(
                                  "200k",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Stack(
                        children: [
                          Container(height: 190, color: Colors.grey),
                          Positioned(
                            top: 160,
                            left: 5,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.play_arrow_rounded,
                                  color: Colors.white,
                                ),
                                SizedBox(width: 1),
                                Text(
                                  "200k",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    SizedBox(width: 10),
                    Expanded(
                      child: Stack(
                        children: [
                          Container(height: 190, color: Colors.grey),
                          Positioned(
                            top: 160,
                            left: 5,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.play_arrow_rounded,
                                  color: Colors.white,
                                ),
                                SizedBox(width: 1),
                                Text(
                                  "200k",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Stack(
                        children: [
                          Container(height: 190, color: Colors.grey),
                          Positioned(
                            top: 160,
                            left: 5,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.play_arrow_rounded,
                                  color: Colors.white,
                                ),
                                SizedBox(width: 1),
                                Text(
                                  "200k",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Stack(
                        children: [
                          Container(height: 190, color: Colors.grey),
                          Positioned(
                            top: 160,
                            left: 5,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.play_arrow_rounded,
                                  color: Colors.white,
                                ),
                                SizedBox(width: 1),
                                Text(
                                  "200k",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
