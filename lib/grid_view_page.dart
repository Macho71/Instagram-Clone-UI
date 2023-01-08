import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:ui/scroll.dart';

class GridViewPage extends StatefulWidget {
  const GridViewPage({super.key});

  @override
  State<GridViewPage> createState() => _GridViewPageState();
}

class _GridViewPageState extends State<GridViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Grid view"),
        ),
        body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3, childAspectRatio: 1),
          itemBuilder: (context, index) {
            return (index != 50 && index != 5 && index != 10)
                ? Container(
                    margin: const EdgeInsets.all(2),
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://source.unsplash.com/random/$index"),
                            fit: BoxFit.cover)),
                  )
                : InkWell(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return CupertinoAlertDialog(
                              title: const Text("Rostan ham sotib olasizmi?"),
                              actions: [
                                TextButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    child: const Text("Yo'q")),
                                TextButton(
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(
                                          builder: ((context) {
                                        return const Scroll();
                                      })));
                                    },
                                    child: Text("Ha sotib olaman"))
                              ],
                            );
                          });
                    },
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      color: Colors.green,
                      child: const Center(
                          child: Text("Ushbu mahsulotni sotib oling")),
                    ),
                  );
          },
        ));
  }
}
