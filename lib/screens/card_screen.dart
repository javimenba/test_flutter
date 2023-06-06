import 'dart:ffi';

import 'package:flutter/material.dart';

import 'package:fl_components/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [
            CustomCardType1(),
            SizedBox(height: 10),
            CustomCardType2(
              imageUrl:
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRG4TYveVhisBpzgcSxUT43TyR_bqFCecKEcw&usqp=CAU',
              name: '',
            ),
            SizedBox(height: 10),
            CustomCardType2(
              imageUrl:
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzl2RyU_u-Mdsqqpe5-66MjlqgxHRHdq2KoA&usqp=CAU',
              name: 'Prueba 1',
            ),
            SizedBox(height: 10),
            CustomCardType2(
              imageUrl:
                  'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg',
              name: null,
            ),
            SizedBox(height: 10),
            CustomCardType2(
              imageUrl:
                  'https://cdn.pixabay.com/photo/2016/02/10/21/59/landscape-1192669_640.jpg',
              name: null,
            ),
            SizedBox(height: 10),
            CustomCardType2(
              imageUrl:
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYljc0zVx170DMCRl4-YFJcW-gjKgdWj8G-A&usqp=CAU',
              name: '',
            ),
            SizedBox(height: 100)
          ]),
    );
  }
}
