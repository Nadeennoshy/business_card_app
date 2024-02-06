import 'package:flutter/material.dart';

class DataContainer extends StatelessWidget {
  const DataContainer(
      {super.key, required this.containerIcon, required this.containerText});
  final IconData? containerIcon;
  final String? containerText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(14.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: ListTile(
          leading: Icon(
            containerIcon,
            color: const Color(0xff04323F),
            size: 32,
          ),
          title: Text(
            '$containerText',
            style: const TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}
