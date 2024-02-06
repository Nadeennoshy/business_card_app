import 'package:business_card_app/widgets/data_container.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff04323F),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 86,
            child: CircleAvatar(
              radius: 85,
              backgroundImage: AssetImage('assets/images/nadeen.jpg'),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            'Nadeen Mohamed',
            style: TextStyle(
                fontFamily: 'Pacifico', fontSize: 24, color: Colors.white),
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 16
            ),
          ),
          Divider(
            indent: 50,
            endIndent: 50,
            thickness: 0.2,
          ),
          DataContainer(
              containerIcon: Icons.phone, containerText: '(+20) 01012345678'),
          DataContainer(
              containerIcon: Icons.email,
              containerText: 'nadeennoshy3@gmail.com'),
          DataContainer(
              containerIcon: Icons.location_on, containerText: 'Damietta')
        ],
      ),
    );
  }
}
