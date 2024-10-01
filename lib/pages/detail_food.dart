import 'package:flutter/material.dart';
import 'package:submission/pages/dummy.dart';

class DetailPage extends StatelessWidget {
  final FoodDetail place;
  const DetailPage({super.key, required this.place});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Detail ${place.name}'),
          backgroundColor: Colors.cyan[300],
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 10, left: 5),
          child: Text(
            place.desc,
            style: const TextStyle(color: Colors.black),
          ),
        ));
  }
}
