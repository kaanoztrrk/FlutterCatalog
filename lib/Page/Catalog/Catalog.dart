import 'package:flutter/material.dart';
import 'package:kaancodes/Config/MiniNavigator.dart';
import 'package:kaancodes/Page/View/Appbar/Appbar_View.dart';

import 'CatalogItem.dart';

class Catalog extends StatelessWidget {
  const Catalog({super.key});

  @override
  Widget build(BuildContext context) {
    List catalog = [
      {"title": "AppBar", "Page": const CustomAppbar()}
    ];

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Kaan Codes"),
          centerTitle: true,
        ),
        body: SizedBox(
          child: ListView.builder(
            itemCount: catalog.length,
            itemBuilder: (context, index) => CatalogItem(
                title: catalog[index]["title"],
                onTap: () => pageNavigator(context, catalog[index]["Page"])),
          ),
        ),
      ),
    );
  }
}
