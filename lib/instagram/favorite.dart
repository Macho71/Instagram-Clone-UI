import 'package:flutter/material.dart';

class InstagramFavoritePage extends StatefulWidget {
  const InstagramFavoritePage({super.key});

  @override
  State<InstagramFavoritePage> createState() => _InstagramFavoritePageState();
}

class _InstagramFavoritePageState extends State<InstagramFavoritePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Stack(
            children: [
              Container(
                height: 1300,
                width: 500,
                child: Image.network(
                  "https://wallpapercave.com/wp/wp9967539.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Column(
                children: [
                  Container(
                    color: Colors.amber.shade200,
                    child: Center(
                      child: ExpansionTile(
                          expandedCrossAxisAlignment: CrossAxisAlignment.start,
                          maintainState: true,
                          title: const Padding(
                            padding: EdgeInsets.only(top: 15, left: 125),
                            child: Text(
                              "Dushanba",
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.teal),
                            ),
                          ),
                          subtitle: const SizedBox(
                            height: 8,
                          ),
                          children: const [
                            Text("1.Fizika"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("2.Adabiyot"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("3.Biologiya"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("4.Kimyo"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("5.Rus tili "),
                            SizedBox(
                              height: 7,
                            ),
                            Text("6.Geografiya "),
                            SizedBox(
                              height: 7,
                            ),
                          ]),
                    ),
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Container(
                    color: Colors.amber.shade200,
                    child: Center(
                      child: ExpansionTile(
                          expandedCrossAxisAlignment: CrossAxisAlignment.start,
                          maintainState: true,
                          title: const Padding(
                            padding: EdgeInsets.only(top: 15, left: 125),
                            child: Text(
                              "Seshanba",
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.teal),
                            ),
                          ),
                          subtitle: const SizedBox(
                            height: 8,
                          ),
                          children: const [
                            Text("1.O'zbekiston tarix"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("2.Algebra"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("3.Tarbiya"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("4.Ingliz tili"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("5.Xuquq"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("6.Informatika"),
                            SizedBox(
                              height: 7,
                            ),
                          ]),
                    ),
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Container(
                    color: Colors.amber.shade200,
                    child: Center(
                      child: ExpansionTile(
                          expandedCrossAxisAlignment: CrossAxisAlignment.start,
                          maintainState: true,
                          title: const Padding(
                            padding: EdgeInsets.only(top: 15, left: 115),
                            child: Text(
                              "Chorshanba",
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.teal),
                            ),
                          ),
                          subtitle: const SizedBox(
                            height: 8,
                          ),
                          children: const [
                            Text("1.Adabiyot"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("2.Informatika"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("3.Geometrya"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("4.Jismoniy tarbiya"),
                            SizedBox(
                              height: 7,
                            ),
                          ]),
                    ),
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Container(
                    color: Colors.amber.shade200,
                    child: Center(
                      child: ExpansionTile(
                          expandedCrossAxisAlignment: CrossAxisAlignment.start,
                          maintainState: true,
                          title: const Padding(
                            padding: EdgeInsets.only(top: 15, left: 125),
                            child: Text(
                              "Payshanba",
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.teal),
                            ),
                          ),
                          subtitle: const SizedBox(
                            height: 8,
                          ),
                          children: const [
                            Text("1.Algebra"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("2.Informatiak"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("3.Ona tili"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("4.Ingliz tili/Jis/tarbiya"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("5.Geografiya"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("6.Rus tili"),
                            SizedBox(
                              height: 7,
                            ),
                          ]),
                    ),
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Container(
                    color: Colors.amber.shade200,
                    child: Center(
                      child: ExpansionTile(
                          expandedCrossAxisAlignment: CrossAxisAlignment.start,
                          maintainState: true,
                          title: const Padding(
                            padding: EdgeInsets.only(top: 15, left: 155),
                            child: Text(
                              "Juma",
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.teal),
                            ),
                          ),
                          subtitle: const SizedBox(
                            height: 15,
                          ),
                          children: const [
                            Text("1.Sinf soat"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("2.Kimyo"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("3.Biologiya"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("4.Ona tili"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("5.CHQBT"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("6.Fizika"),
                            SizedBox(
                              height: 7,
                            ),
                          ]),
                    ),
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Container(
                    color: Colors.amber.shade200,
                    child: Center(
                      child: ExpansionTile(
                          expandedCrossAxisAlignment: CrossAxisAlignment.start,
                          maintainState: true,
                          title: const Padding(
                            padding: EdgeInsets.only(top: 15, left: 140),
                            child: Text(
                              "Shanba",
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.teal),
                            ),
                          ),
                          subtitle: const SizedBox(
                            height: 15,
                          ),
                          children: const [
                            Text("1.Algebra"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("2.Ingliz tili"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("3.Jahon tarix"),
                            SizedBox(
                              height: 7,
                            ),
                            Text("4.Geometrya"),
                            SizedBox(
                              height: 7,
                            ),
                          ]),
                    ),
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
