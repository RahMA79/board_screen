import 'package:board_screen/ContainerModel.dart';
import 'package:board_screen/bottomBar.dart';
import 'package:flutter/material.dart';

class BoardScreen extends StatefulWidget {
  const BoardScreen({super.key});

  @override
  State<BoardScreen> createState() => _BoardScreenState();
}

class _BoardScreenState extends State<BoardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE9E9E9),
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: const Color(0xff024272),
        centerTitle: true,
        title: const Image(
          height: 39.17,
          width: 98,
          image: AssetImage('Images/ieee.png'),
        ),
      ),
      body: ListView(
        padding:
            const EdgeInsets.only(right: 16, left: 28, top: 16, bottom: 16),
        children: [
          const Center(
            child: Text(
              'Meet Your Board',
              style: TextStyle(
                fontFamily: 'Comfortaa',
                fontSize: 24,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Model(
            name: 'Omar Khaled',
            position: 'Chairman',
            imgPath: 'Images/OmarKhaled.jpeg',
          ),
          Model(
              name: 'Moaz Mostafa',
              position: 'Treasurer',
              imgPath: 'Images/Moaz.jpeg'),
          Model(
              name: 'Moaz Mostafa',
              position: 'Treasurer',
              imgPath: 'Images/Moaz.jpeg'),
          Model(
              name: 'Moaz Mostafa',
              position: 'Treasurer',
              imgPath: 'Images/Moaz.jpeg'),
          Model(
              name: 'Moaz Mostafa',
              position: 'Treasurer',
              imgPath: 'Images/Moaz.jpeg'),
          Model(
              name: 'Moaz Mostafa',
              position: 'Treasurer',
              imgPath: 'Images/Moaz.jpeg'),
          Model(
              name: 'Moaz Mostafa',
              position: 'Treasurer',
              imgPath: 'Images/Moaz.jpeg'),
          Model(
              name: 'Moaz Mostafa',
              position: 'Treasurer',
              imgPath: 'Images/Moaz.jpeg'),
          Model(
              name: 'Moaz Mostafa',
              position: 'Treasurer',
              imgPath: 'Images/Moaz.jpeg'),
        ],
      ),
      bottomNavigationBar: NavBar(),
    );
  }
}
