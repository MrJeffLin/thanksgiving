// ignore_for_file: camel_case_types

import "package:flutter/material.dart";
import "recipe.dart";
import "recipe_detail.dart";

class turkey extends StatelessWidget {
  const turkey({super.key});

  @override
  Widget build(BuildContext info) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Turkey"),
        ),
        body: ListView(children: <Widget>[
          BuildInfo(info, "Roast Turkey", "assets/rt.jpg", 0),
          BuildInfo(info, "Deep Fried Turkety", "assets/dft.jpg", 1),
          BuildInfo(info, "Turkey Porchetta", "assets/tp.jpg", 2)
        ]));
  }
}

Widget BuildInfo(BuildContext context, String name, String img, int index) {
  return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) =>
                    recipe_detail(info: Recipe.recipes[index], index: index)));
      },
      child: Card(
        elevation: 10.0,
        shape: ContinuousRectangleBorder(
            borderRadius: BorderRadius.circular(10.0)),
        margin: const EdgeInsets.all(30),
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: <Widget>[
              Image.asset(
                img,
                width: 600,
                height: 400,
                fit: BoxFit.fitWidth,
              ),
              const SizedBox(
                height: 12,
                width: 25,
              ),
              Text(
                name,
                style: const TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w700,
                    decoration: TextDecoration.underline),
              ),
            ],
          ),
        ),
      ));
}
