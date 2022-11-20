import 'package:flutter/material.dart';

import '../../constants.dart';

class Sorting extends StatelessWidget {
  const Sorting({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      //space between widgets
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
          decoration: BoxDecoration(
              color: kpink, borderRadius: BorderRadius.circular(10.0)),
          child: const Text(
            "Top",
            style: TextStyle(fontSize: 18.0, color: Colors.white),
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
          child: const Text(
            "Design",
            style: TextStyle(
              fontSize: 18.0,
              color: Colors.white
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
          child: const Text(
            "Marketing",
            style: TextStyle(
              fontSize: 18.0,
              color: Colors.white,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 10),
          child:
              Container(height: 20, child: Image(image: NetworkImage("https://cdn.iconscout.com/icon/free/png-256/sort-14-444984.png"))),
        ),
      ],
    );
  }
}
