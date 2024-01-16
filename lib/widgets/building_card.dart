import 'package:flutter/material.dart';
import '../models/building.dart';

class BuildingCard extends StatelessWidget {
  final Building building;

  BuildingCard({required this.building});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: <Widget>[
          Text(building.name),
          Text(building.description),
        ],
      ),
    );
  }
}