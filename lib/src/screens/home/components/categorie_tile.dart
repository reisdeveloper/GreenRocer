import 'package:flutter/material.dart';
import 'package:greengrocer/src/config/custom_colors.dart';

class CategoryTile extends StatelessWidget {
  const CategoryTile(
      {Key? key,
      required this.category,
      required this.isSelect,
      required this.onPressed})
      : super(key: key);

  final String category;
  final bool isSelect;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Align(
        alignment: Alignment.center,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 6),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color:
                isSelect ? CustomColors.customSwatchColor : Colors.transparent,
          ),
          child: Text(
            category,
            style: TextStyle(
              color: isSelect ? CustomColors.white : CustomColors.red,
              fontWeight: FontWeight.bold,
              fontSize: isSelect ? 16 : 14,
            ),
          ),
        ),
      ),
    );
  }
}
