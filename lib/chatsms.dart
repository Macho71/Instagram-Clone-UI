import 'package:flutter/material.dart';

class Chatsms extends StatefulWidget {
  const Chatsms({super.key});

  @override
  State<Chatsms> createState() => _ChatsmsState();
}

class _ChatsmsState extends State<Chatsms> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.indigo,
          elevation: 0,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  const SizedBox(
                    width: 290,
                  ),
                  const Text(
                    "Anvar",
                    style: TextStyle(
                        fontWeight: FontWeight.w900, color: Colors.black),
                  ),
                  Text(
                    "Online",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.white.withOpacity(0.6)),
                  )
                ],
              ),
              const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://e7.pngegg.com/pngimages/2/1016/png-clipart-silhouette-of-a-dove-bird-wings-logo.png"),
              )
            ],
          )),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(5),
              child: Container(
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 210, 204, 204),
                      borderRadius: BorderRadius.circular(10)),
                  height: 30,
                  width: 60,
                  child: const Center(child: Text("Salom"))),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: Container(
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 210, 204, 204),
                      borderRadius: BorderRadius.circular(10)),
                  height: 30,
                  width: 60,
                  child: const Center(child: Text("Salom"))),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: Container(
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 210, 204, 204),
                      borderRadius: BorderRadius.circular(10)),
                  height: 60,
                  width: 180,
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text("Mening ismim Anvar sizning ismingiz nima?"),
                  )),
            ),
            const SizedBox(
              height: 560,
            ),
            Container(
              height: 90,
              decoration: const BoxDecoration(color: Colors.white, boxShadow: [
                BoxShadow(
                    color: Color.fromARGB(255, 206, 203, 203),
                    blurRadius: 26,
                    spreadRadius: 0,
                    offset: Offset(-1, -19))
              ]),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    SizedBox(
                      width: 15,
                    ),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://www.nicepng.com/png/detail/152-1529091_happy-smile-png-smiley-face-icon-png.png"),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 12),
                      child: Text(
                        "Type message",
                        style: TextStyle(color: Colors.grey, fontSize: 16),
                      ),
                    ),
                    SizedBox(
                      width: 170,
                    ),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://cdn-icons-png.flaticon.com/512/2883/2883482.png"),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
