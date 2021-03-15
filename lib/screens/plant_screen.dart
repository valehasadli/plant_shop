import 'package:flutter/material.dart';

import '../models/plant_model.dart';

class PlantScreen extends StatefulWidget {
  final Plant plant;

  const PlantScreen({Key key, this.plant}) : super(key: key);

  @override
  _PlantScreenState createState() => _PlantScreenState();
}

class _PlantScreenState extends State<PlantScreen> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
