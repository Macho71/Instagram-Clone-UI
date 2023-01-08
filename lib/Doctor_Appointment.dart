import 'package:flutter/material.dart';
import 'package:ui/colors.dart';

class Doctor extends StatefulWidget {
  const Doctor({super.key});

  @override
  State<Doctor> createState() => _DoctorState();
}

class _DoctorState extends State<Doctor> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          pColor.withOpacity(0.8),
          pColor,
        ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
        child: Column(
          children: const [
            Padding(
                padding: EdgeInsets.all(60),
                child: Image(
                    image: AssetImage(
                  "assets/images/student.png",
                ))),
            SizedBox(
              height: 50,
            ),
            Text(
              "Daily Online",
              style: TextStyle(
                color: wColor,
                fontSize: 35,
                fontWeight: FontWeight.bold,
                letterSpacing: 1,
                wordSpacing: 2,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Appoint Your Doctor",
              style: TextStyle(
                color: wColor,
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Material(
              color: wColor,
            )
          ],
        ),
      ),
    );
  }
}
