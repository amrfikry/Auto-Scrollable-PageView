import 'package:flutter/material.dart';

class Slide {
  final String imageUrl;
  final String title;

  Slide({
    @required this.imageUrl,
    @required this.title,
  });
}

final slideList = [
  Slide(
    imageUrl: 'https://wallpapercave.com/wp/wp2907289.jpg',
    title: '',
  ),
  Slide(
    imageUrl:
        'https://c4.wallpaperflare.com/wallpaper/816/770/388/jordan-fly-wade-nike-wallpaper-preview.jpg',
    title: '',
  ),
  Slide(
    imageUrl:
        'https://houseofheat.co/app/uploads/2018/11/nike-air-max-97-BQ4580-001-5-1-copy.jpg',
    title: '',
  ),
  Slide(
    imageUrl:
        'https://cms-cdn.thesolesupplier.co.uk/2017/11/Nike-Air-Max-97-Black-Gold-AA3985-001-04.png',
    title: '',
  ),
];
