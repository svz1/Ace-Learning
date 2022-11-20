import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int id, courses;
  final Color color;
  Product({
    required this.image,
    required this.title,
    required this.courses,
    required this.color,
    required this.id,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "Graphic Design",
    image: "https://cdn-icons-png.flaticon.com/512/2779/2779775.png",
    color: Color(0xFF71b8ff),
    courses: 200,
  ),
  Product(
    id: 2,
    title: "React",
    image: "https://cdn-icons-png.flaticon.com/512/1126/1126012.png",
    color: Color(0xFFff6374),
    courses: 400,
  ),
  Product(
    id: 3,
    title: "Finance",
    image: "https://cdn-icons-png.flaticon.com/512/639/639365.png",
    color: Color(0xFFffaa5b),
    courses: 250,
  ),
  Product(
    id: 4,
    title: "UI/Ux design",
    image:"https://cdn-icons-png.flaticon.com/512/3368/3368896.png",
    color: Color(0xFF9ba0fc),
    courses: 300,
  ),
];
