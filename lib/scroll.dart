import 'package:flutter/material.dart';

class Scroll extends StatefulWidget {
  const Scroll({super.key});

  @override
  State<Scroll> createState() => _ScrollState();
}

class _ScrollState extends State<Scroll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Scroll"),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                backgroundImage:
                    NetworkImage("https://source.unsplash.com/random/$index"),
              ),
              title: Text(users[index]["name"]),
              subtitle: Text(users[index]["last_name"]),
              trailing: Text(users[index]["age"]),
            );
          },
          itemCount: users.length,
        ));
  }

  List users = [
    {"name": "Bohodir","last_name": "Olimov", "age": "56"},
    {"name": "Abror", "last_name": "Odilov", "age": "24"},
    {"name": "Botir", "last_name": "Abdullayev", "age": "21"},
    {"name": "Sodir", "last_name": "Azimov", "age": "32"},
    {"name": "Ahror", "last_name": "Sabirov", "age": "43"}
  ];
}
