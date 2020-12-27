import 'package:flutter/material.dart';

class Category {
  final String id ,title ,image;
  final Color color;

  const Category({
    this.id,
    this.title,
    this.color,
    this.image
  });
}

List<Category> categories = [
  Category(
    id: 'e1',
    title: 'Pyro',
    image: "assets/images/pyro.png",
    color: Color(0xFFFF5935),
  ),
  Category(
    id: 'e2',
    title: 'Cryo',
    image: "assets/images/cryo.png",
    color: Colors.lightBlue,
  ),
  Category(
    id: 'e3',
    title: 'Hydro',
    image: "assets/images/hydro.png",
    color: Colors.blue,
  ),
  Category(
    id: 'e4',
    title: 'Electro',
    image: "assets/images/electro.png",
    color: Colors.purple,
  ),
  Category(
    id: 'e5',
    title: 'Geo',
    image: "assets/images/geo.png",
    color: Colors.yellow,
  ),
  Category(
    id: 'e6',
    title: 'Anemo',
    image: "assets/images/anemo.png",
    color: Colors.lightGreen,
  ),
  Category(
    id: 'e7',
    title: 'Dendro',
    image: "assets/images/dendro.png",
    color: Colors.green,
  ),
];
