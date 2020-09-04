import 'package:flutter/material.dart';

import './slide.dart';


class SlideItem extends StatelessWidget {
  final int index;
  SlideItem(this.index);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .3,
      color: Colors.black,
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: NetworkImage(slideList[index].imageUrl),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
