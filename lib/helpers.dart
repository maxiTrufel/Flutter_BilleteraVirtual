import 'package:flutter/material.dart';

const primaryColor = Colors.blue;

List options = [
  {
    'icon': Icons.qr_code,
    'title': 'Pagar',
    'colors': [
      Colors.blue.withOpacity(.7),
      Colors.blue,
    ]
  },
  {
    'icon': Icons.compare_arrows,
    'title': 'Tranferir',
    'colors': [
      Colors.orange.withOpacity(.7),
      Colors.orange,
    ]
  },
  {
    'icon': Icons.monetization_on_rounded,
    'title': 'Ahorros',
    'colors': [
      Colors.green.withOpacity(.7),
      Colors.green,
    ]
  },
];

List products = [
  {
    'color': Colors.green[100],
    'image': 'assets/img/spotify.png',
    'title': 'Spotify',
    'date': '10 Oct, 2:34 AM',
    'price': '23,99',
  },
  {
    'color': Colors.yellow[100],
    'image': 'assets/img/mcdonalds.png',
    'title': 'Mc Donalds',
    'date': '10 Oct, 8:39 AM',
    'price': '36,77',
  },
  {
    'color': Colors.red[100],
    'image': 'assets/img/netflix.png',
    'title': 'Spotify',
    'date': '10 Oct, 1:04 AM',
    'price': '56,69',
  },
  {
    'color': Colors.grey[100],
    'image': 'assets/img/nike.png',
    'title': 'Nike',
    'date': '10 Oct, 4:64 AM',
    'price': '34,49',
  },
  {
    'color': Colors.orange[100],
    'image': 'assets/img/xiaomi.png',
    'title': 'Xiaomi',
    'date': '10 Oct, 5:44 PM',
    'price': '6,99',
  }
];

List navigation = [
  {
    'color': primaryColor,
    'title': 'Inicio',
    'icon': Icons.home,
  },
  {
    'color': Colors.grey[700],
    'title': 'Historial',
    'icon': Icons.history,
  },
  {
    'color': Colors.grey[700],
    'title': 'Estadisticas',
    'icon': Icons.bar_chart_sharp,
  },
  {
    'color': Colors.grey[700],
    'title': 'Cuenta',
    'icon': Icons.person_sharp,
  },
];
