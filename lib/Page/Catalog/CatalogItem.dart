import 'package:flutter/material.dart';

class CatalogItem extends StatelessWidget {
  const CatalogItem({super.key, required this.title, this.onTap});
  final String title;
  final Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onTap,
      title: Text(title),
    );
  }
}
