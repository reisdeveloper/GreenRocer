import 'package:flutter/material.dart';
import 'package:greengrocer/src/config/custom_colors.dart';
import 'package:greengrocer/src/models/item_model.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({Key? key, required this.item}) : super(key: key);

  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColors.white.withAlpha(230),
      body: Column(
        children: [
          Expanded(
            child: Image.asset(item.imgUrl),
          ),
        ],
      ),
    );
  }
}
