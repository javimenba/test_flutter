import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
  const AvatarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stand Lee'),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 5),
            child: CircleAvatar(
              backgroundColor: Colors.indigo[900],
              child: const Text('SL'),
            ),
          )
        ],
      ),
      body: const Center(
        child: CircleAvatar(
          maxRadius: 110,
          backgroundImage: NetworkImage(
              'https://fotografias.larazon.es/clipping/cmsimages01/2021/04/01/932AD093-F3AA-4919-AC38-99CB27E80B5F/69.jpg?crop=2200,1238,x0,y0&width=1280&height=720&optimize=low&format=jpg'),
        ),
      ),
    );
  }
}
