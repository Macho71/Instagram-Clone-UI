import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class InstagramPersonPage extends StatefulWidget {
  const InstagramPersonPage({super.key});

  @override
  State<InstagramPersonPage> createState() => _InstagramPersonPageState();
}

class _InstagramPersonPageState extends State<InstagramPersonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.grey[50],
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              "muslimbek_coder ∨",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            Row(
              children: const [
                Icon(
                  Icons.add_box_outlined,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.menu,
                  color: Colors.black,
                )
              ],
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: CircleAvatar(
                      radius: 45,
                      backgroundImage: AssetImage("assets/images/1.png")),
                ),
                const SizedBox(width: 60),
                Padding(
                  padding: const EdgeInsets.only(top: 23),
                  child: Column(
                    children: const [
                      Text("6",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700)),
                      Text("Posts")
                    ],
                  ),
                ),
                const SizedBox(
                  width: 35,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 23),
                  child: Column(
                    children: const [
                      Text("100K",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          )),
                      Text("Followers")
                    ],
                  ),
                ),
                const SizedBox(
                  width: 35,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 23),
                  child: Column(
                    children: const [
                      Text("90",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700)),
                      Text("Following")
                    ],
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "Muslimbek Mirzarahimov",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "Education",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "👨🏻 Math student",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                left: 10,
              ),
              child: Text(
                "💻 Uzbek coder",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "⚽️ Football player",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "🛫 I was born Fergana",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "🛬 I live in Tashkent",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8, top: 2),
                  child: Container(
                      child: Center(
                        child: Text(
                          "Edit profile",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w800),
                        ),
                      ),
                      width: 410,
                      height: 34,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 217, 214, 214),
                      )),
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
                        child: Column(
                          children: const [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://profile-images.xing.com/images/eea8bdd015a8f174e6dc066363d84040-1/alexander-persion.1024x1024.jpg"),
                            ),
                            Text("@@Miyagi##"),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://st.focusedcollection.com/8860618/i/1800/focused_119159966-stock-photo-young-persion-carrying-a-cup.jpg"),
                            ),
                            Text("@@Cover##"),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQV8dVpmFD12ckZgsKCcqdoo4z7mp5dp3GldQ47tlsHIp7j0rKRpFbO59zobrI0RKH8Dc4&usqp=CAU"),
                            ),
                            Text("@@Music##"),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://thumbs.dreamstime.com/z/man-coffee-morning-papers-21344868.jpg"),
                            ),
                            Text("@@Uncle##"),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://i0.wp.com/thinkablebox.com/wp-content/uploads/2019/04/Persion-Gym-in-Dasmarinas-Cavite.png?fit=1119%2C743&ssl=1"),
                            ),
                            Text("@@Neighbor##"),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSufM5j8mYhIQNtijmVywvIPErYsg_xuyveDbESyTukeystSlbTk7lm_umlbqTN91Q5dhk&usqp=CAU"),
                            ),
                            Text("@@Relative##"),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqHNSqPL8-26LMK7Jqbkc89R-CsSQts-v7FB_MCuHMml0gN6InkfUvfQRlXMBxeNNdeG4&usqp=CAU"),
                            ),
                            Text("@@Abror##"),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkQd0wYtL6vMEIxMozUAr1Jkp_oOUtSLcN1mEnbanQEK7i9hzM3I7nXpJbOck4az5FPCs&usqp=CAU"),
                            ),
                            Text("@@Aunt##")
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1onQMFMgzTUUTfCutCGsSLCVU4LBjU081l0A1SrITCi3V65a-Z5j0xTEVX18z8YSPzCM&usqp=CAU"),
                            ),
                            Text("@@Abdulla##"),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: const [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzBd8cZvM4Y5AVLQxhT5U9gPJnWdEbXn42t0vn_7S5pq_7dhoVGDK_Pwi2juecT76-8Kk&usqp=CAU"),
                            ),
                            Text("@@Ahror##"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 80, vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.apps_outlined,
                            size: 38,
                          )),
                      IconButton(
                        onPressed: () {},
                        icon: Image.asset(
                          'assets/images/reels.png',
                          color: Color.fromARGB(255, 38, 123, 194),
                        ),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.assignment_ind_outlined,
                            size: 38,
                          )),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                const SizedBox(
                  width: 5,
                ),
                Expanded(
                    flex: 1,
                    child: Container(
                      child: Image.network(
                        "https://cdn.pixabay.com/photo/2015/10/30/20/13/sunrise-1014712__340.jpg",
                        fit: BoxFit.cover,
                      ),
                      height: 150,
                      color: Colors.red,
                    )),
                const SizedBox(
                  width: 5,
                ),
                Expanded(
                    flex: 1,
                    child: Container(
                      child: Image.network(
                        "https://fileinfo.com/img/ss/xl/png_79.png",
                        fit: BoxFit.cover,
                      ),
                      height: 150,
                      color: Colors.red,
                    )),
                const SizedBox(
                  width: 5,
                ),
                Expanded(
                    flex: 1,
                    child: Container(
                      child: Image.network(
                        "https://images.unsplash.com/photo-1471879832106-c7ab9e0cee23?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80",
                        fit: BoxFit.cover,
                      ),
                      height: 150,
                      color: Colors.red,
                    )),
                const SizedBox(
                  width: 5,
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                    flex: 3,
                    child: Container(
                      child: Image.network(
                        "https://media.gettyimages.com/id/1297349747/photo/hot-air-balloons-flying-over-the-botan-canyon-in-turkey.jpg?s=612x612&w=gi&k=20&c=Uo_yzYm9UJu6GpKilOLGrCbiSjyMB5DsvZTYpybYxj4=",
                        fit: BoxFit.cover,
                      ),
                      height: 150,
                      color: Colors.amber,
                    )),
                Expanded(
                    flex: 3,
                    child: Container(
                      child: Image.network(
                        "https://i.pinimg.com/originals/d5/c9/75/d5c975f5831528e225aec80a1d4e23ca.png",
                        fit: BoxFit.cover,
                      ),
                      height: 150,
                      color: Colors.amber,
                    )),
                Expanded(
                    flex: 3,
                    child: Container(
                      child: Image.network(
                        "https://images.unsplash.com/photo-1566275529824-cca6d008f3da?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cGhvdG98ZW58MHx8MHx8&w=1000&q=80",
                        fit: BoxFit.cover,
                      ),
                      height: 150,
                      color: Colors.amber,
                    )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
