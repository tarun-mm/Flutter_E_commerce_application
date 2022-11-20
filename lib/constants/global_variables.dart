import 'package:flutter/material.dart';

String uri = 'http://localhost:3000';

class GlobalVariables {
  // COLORS
  static const appBarGradient = LinearGradient(
    colors: [
      Color.fromARGB(255, 29, 201, 192),
      Color.fromARGB(255, 125, 221, 216),
    ],
    stops: [0.5, 1.0],
  );

  static const secondaryColor = Color.fromRGBO(255, 153, 0, 1);
  static const backgroundColor = Colors.white;
  static const Color greyBackgroundCOlor = Color(0xffebecee);
  static var selectedNavBarColor = Colors.cyan[800]!;
  static const unselectedNavBarColor = Colors.black87;

  // STATIC IMAGES
  static const List<String> carouselImages = [
    'https://res.cloudinary.com/dpooo1is3/image/upload/v1668958782/Carousal%20Images/qbvqeugjoj4jandr630q.jpg',
    'https://res.cloudinary.com/dpooo1is3/image/upload/v1668958782/Carousal%20Images/f7dcqsd9z0qwotbczq41.jpg',
    'https://res.cloudinary.com/dpooo1is3/image/upload/v1668958781/Carousal%20Images/wzbucu1cclgfjdh9qne1.jpg',
    'https://res.cloudinary.com/dpooo1is3/image/upload/v1668958781/Carousal%20Images/zyzqgds8huood28rvlxt.jpg',
  ];

  static const List<Map<String, String>> categoryImages = [
    {
      'title': 'Chairs',
      'image': 'assets/images/chair.jpg',
    },
    {
      'title': 'Tables',
      'image': 'assets/images/table.jpg',
    },
    {
      'title': 'Sofas',
      'image': 'assets/images/sofa.jpg',
    },
    {
      'title': 'Beds',
      'image': 'assets/images/bed.jpg',
    },
    {
      'title': 'Appliances',
      'image': 'assets/images/appliance.jpg',
    },
  ];
}
