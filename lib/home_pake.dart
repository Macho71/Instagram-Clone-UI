import 'package:flutter/material.dart';
import 'package:ui/chatsms.dart';

class Home_page extends StatefulWidget {
  const Home_page({super.key});

  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Chats"),
        backgroundColor: Colors.indigo,
      ),
      body: Column(
        children: [
          Container(
            height: 150,
            width: double.infinity,
            decoration: const BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      color: Colors.indigo, blurRadius: 6, spreadRadius: 1),
                ],
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20))),
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                              "https://profile-images.xing.com/images/eea8bdd015a8f174e6dc066363d84040-1/alexander-persion.1024x1024.jpg"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                              "https://st.focusedcollection.com/8860618/i/1800/focused_119159966-stock-photo-young-persion-carrying-a-cup.jpg"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQV8dVpmFD12ckZgsKCcqdoo4z7mp5dp3GldQ47tlsHIp7j0rKRpFbO59zobrI0RKH8Dc4&usqp=CAU"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                              "https://thumbs.dreamstime.com/z/man-coffee-morning-papers-21344868.jpg"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                              "https://i0.wp.com/thinkablebox.com/wp-content/uploads/2019/04/Persion-Gym-in-Dasmarinas-Cavite.png?fit=1119%2C743&ssl=1"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSufM5j8mYhIQNtijmVywvIPErYsg_xuyveDbESyTukeystSlbTk7lm_umlbqTN91Q5dhk&usqp=CAU"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqHNSqPL8-26LMK7Jqbkc89R-CsSQts-v7FB_MCuHMml0gN6InkfUvfQRlXMBxeNNdeG4&usqp=CAU"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkQd0wYtL6vMEIxMozUAr1Jkp_oOUtSLcN1mEnbanQEK7i9hzM3I7nXpJbOck4az5FPCs&usqp=CAU"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1onQMFMgzTUUTfCutCGsSLCVU4LBjU081l0A1SrITCi3V65a-Z5j0xTEVX18z8YSPzCM&usqp=CAU"),
                        ),
                      ),
                      Padding(
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
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: const [
                      SizedBox(width: 15),
                      Text(
                        "All",
                        style: TextStyle(
                            color: Colors.indigo,
                            fontSize: 18,
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Family",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 18,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(width: 30),
                      Text("Buddies",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18,
                              fontWeight: FontWeight.w500))
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 660,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const ListTile(
                    leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTI-sTmFJvRmt8oD_7aFYCoROMSAxdZanBppqQdFAInlmWQ3gFy52jr3DvrcdZwydNaGY0&usqp=CAU")),
                    title: Text(
                      "Azar Hosseini",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
                    ),
                    subtitle: Text(
                      "Evelyn Allen",
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://i.scdn.co/image/ab67616d0000b273df216c735fb6c99ce99efaf2")),
                    title: Text(
                      "Aziza",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
                    ),
                    subtitle: Text(
                      "Salom",
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) {
                        return const Chatsms();
                      })));
                    },
                    child: const ListTile(
                      leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/504b086c-7b09-424f-aa0e-c7186eceffbe/dc1mcx4-079e078f-557c-4479-b824-c2acf3c2c3ea.jpg/v1/fill/w_569,h_350,q_70,strp/the_right_to_exist_by_fossilexmachina_dc1mcx4-350t.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NjMwIiwicGF0aCI6IlwvZlwvNTA0YjA4NmMtN2IwOS00MjRmLWFhMGUtYzcxODZlY2VmZmJlXC9kYzFtY3g0LTA3OWUwNzhmLTU1N2MtNDQ3OS1iODI0LWMyYWNmM2MyYzNlYS5qcGciLCJ3aWR0aCI6Ijw9MTAyNCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.RT2bWd5-SabvnGo4OZTiWn_XRNL6-cAQEX6z6e29GwY")),
                      title: Text(
                        "Anvar",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w900),
                      ),
                      subtitle: Text(
                        "Sanjar qale",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9pyZ4aeVoexwA0UVAMyf4R-oAIZ-wXs8gUEJdL-ptf7_1yZUGDjQcItYmehy4Hq_IWN4&usqp=CAU")),
                    title: Text(
                      "Kolmil",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
                    ),
                    subtitle: Text(
                      "Evelyn Allen",
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRii9s5TzGfBuzXXx6F8t_VienUBbdLKJHN07y1pJDQ0RflnYrzTTtns2jTiPAdgrPk5t8&usqp=CAU")),
                    title: Text(
                      "Sanjar",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
                    ),
                    subtitle: Text(
                      "Ishalr yaxshimi",
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://i0.wp.com/thinkablebox.com/wp-content/uploads/2019/04/Persion-Gym-in-Dasmarinas-Cavite.png?fit=1119%2C743&ssl=1")),
                    title: Text(
                      "Azar Hosseini",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
                    ),
                    subtitle: Text(
                      "Evelyn Allen",
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://cdn-skin.sanaullastore.com/media/catalog/product/d/y/dynasty-fabrics-summer-collection-2020-york-soft-persion-jewel-_1_.jpg")),
                    title: Text(
                      "Alisher",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
                    ),
                    subtitle: Text(
                      "Evelyn Allen",
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTI-sTmFJvRmt8oD_7aFYCoROMSAxdZanBppqQdFAInlmWQ3gFy52jr3DvrcdZwydNaGY0&usqp=CAU")),
                    title: Text(
                      "Vohid",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
                    ),
                    subtitle: Text(
                      "Qalesan",
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHfZToF-p3NvBuMiDZpUQAr6Spl8Oy1n8AXswwART83NeyX7FLTvLHvUo3bRluiR8Hghc&usqp=CAU")),
                    title: Text(
                      "Asror",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
                    ),
                    subtitle: Text(
                      "nima gapalr",
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTj5LSIQdUSJKIL3-UGKgT2_gjoYjyx7rJx-NmKJwrcOmhl3jb-R-o8hLm_I9p0eOtaA9M&usqp=CAU")),
                    title: Text(
                      "Azar Hosseini",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
                    ),
                    subtitle: Text(
                      "Evelyn Allen",
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://images.olx.com.pk/thumbnails/284843702-400x300.jpeg")),
                    title: Text(
                      "Ahror",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
                    ),
                    subtitle: Text(
                      "Ishlaring qale",
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPK3NkcmsatYyiXDHmJlToOXSnnt74QY1SCA&usqp=CAU")),
                    title: Text(
                      "Doston",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
                    ),
                    subtitle: Text(
                      "Salom ",
                      style: TextStyle(fontSize: 16),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
