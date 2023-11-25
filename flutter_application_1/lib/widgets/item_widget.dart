// ignore_for_file: unnecessary_null_comparison, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Models/model.dart';

class ItemWidget extends StatelessWidget {
  final Item item;

  const ItemWidget({super.key, required this.item}) : assert(item != null);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.deepPurple,
      child: ListTile(
        leading: Image.network(item.image),
        title: Text(
          item.name,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        subtitle: Text(item.desc),
        trailing: Text(
          "\$${item.price}",
          textScaleFactor: 1.5,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
