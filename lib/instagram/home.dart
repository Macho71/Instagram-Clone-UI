import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InstagramHomePage extends StatefulWidget {
  const InstagramHomePage({super.key});

  @override
  State<InstagramHomePage> createState() => _InstagramHomePageState();
}

class _InstagramHomePageState extends State<InstagramHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text("Instagram",
                    style: GoogleFonts.acme(color: Colors.black, fontSize: 28)),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Container(
                  width: 36,
                  height: 28,
                  child: Image(
                      image: NetworkImage(
                          "https://i.pinimg.com/564x/81/61/11/8161118286008dc972953ec78503740b.jpg")),
                ),
              ),
            ],
          ),
          Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Stack(
                        children: const [
                          CircleAvatar(
                            radius: 40,
                            child:
                                Image(image: AssetImage("assets/images/1.png")),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 55, left: 55),
                            child: CircleAvatar(
                              radius: 12,
                              child: Icon(
                                Icons.add,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            "https://st.focusedcollection.com/8860618/i/1800/focused_119159966-stock-photo-young-persion-carrying-a-cup.jpg"),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQV8dVpmFD12ckZgsKCcqdoo4z7mp5dp3GldQ47tlsHIp7j0rKRpFbO59zobrI0RKH8Dc4&usqp=CAU"),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            "https://thumbs.dreamstime.com/z/man-coffee-morning-papers-21344868.jpg"),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            "https://i0.wp.com/thinkablebox.com/wp-content/uploads/2019/04/Persion-Gym-in-Dasmarinas-Cavite.png?fit=1119%2C743&ssl=1"),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSufM5j8mYhIQNtijmVywvIPErYsg_xuyveDbESyTukeystSlbTk7lm_umlbqTN91Q5dhk&usqp=CAU"),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqHNSqPL8-26LMK7Jqbkc89R-CsSQts-v7FB_MCuHMml0gN6InkfUvfQRlXMBxeNNdeG4&usqp=CAU"),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkQd0wYtL6vMEIxMozUAr1Jkp_oOUtSLcN1mEnbanQEK7i9hzM3I7nXpJbOck4az5FPCs&usqp=CAU"),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1onQMFMgzTUUTfCutCGsSLCVU4LBjU081l0A1SrITCi3V65a-Z5j0xTEVX18z8YSPzCM&usqp=CAU"),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzBd8cZvM4Y5AVLQxhT5U9gPJnWdEbXn42t0vn_7S5pq_7dhoVGDK_Pwi2juecT76-8Kk&usqp=CAU"),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: CircleAvatar(
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage("assets/images/5jpg.jpg"))),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "muslimbek_coder",
                      style:
                          TextStyle(fontWeight: FontWeight.w700, fontSize: 17),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "muslimbek_coder Original audio",
                      style:
                          TextStyle(color: Color.fromARGB(255, 102, 100, 100)),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 110),
                child: Container(
                    height: 23,
                    child: Image(
                        image: NetworkImage(
                            "https://i.stack.imgur.com/sUqME.jpg"))),
              )
            ],
          ),
          Container(
            height: 550,
            child: const Image(
              image: AssetImage("assets/images/5jpg.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          Row(children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                width: 30,
                height: 40,
                child: Image(
                    image: NetworkImage(
                        "https://uxwing.com/wp-content/themes/uxwing/download/relationship-love/red-heart-icon.png")),
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Container(
              height: 30,
              width: 40,
              child: Image(
                  image: NetworkImage(
                      "https://cdn0.iconfinder.com/data/icons/social-media-logo-4/32/Social_Media_instagram_comment-512.png")),
            ),
            SizedBox(
              width: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Container(
                width: 25,
                height: 36,
                child: Image(
                    image: NetworkImage(
                        "https://cdn-icons-png.flaticon.com/512/5728/5728145.png")),
              ),
            ),
            SizedBox(
              width: 245,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Container(
                width: 23,
                height: 36,
                child: Image(
                    image: NetworkImage(
                        "https://cdn-icons-png.flaticon.com/512/5662/5662990.png")),
              ),
            ),
          ])
        ]),
      ),
    );
  }
}
