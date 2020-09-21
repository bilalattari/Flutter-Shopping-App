import 'package:flutter/material.dart';

class Product{
  final String image, title, description;
  final int prize , size , id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.color,
    this.prize,
    this.description,
    this.size,
    this.title,
  });
}

List<Product> products = [
  Product(
    id: 1,
    image: "assets/image/bag1.jpeg",
    color: Color(0xFF3D3D3D),
    title: 'Bag 1',
    description:  'What a nice bag to have it',
    prize: 202,
    size: 20,
  ),
    Product(
    id: 2,
    image: "assets/image/bag1.jpeg",
    color: Color(0xFF3D3D3D),
    title: 'Bag 1',
    description:  'What a nice bag to have it',
    prize: 202,
    size: 20,
  ),
   Product(
    id: 3,
    image: "assets/image/bag1.jpeg",
    color: Color(0xFF3D3D3D),
    title: 'Bag 1',
    description:  'What a nice bag to have it',
    prize: 202,
    size: 20,
  ),
];