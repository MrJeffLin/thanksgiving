import "package:flutter/material.dart";
import "recipe.dart";
import "recipe_detail.dart";

// ignore: camel_case_types
class drink extends StatelessWidget {
  const drink({super.key});

  @override
  Widget build(BuildContext info) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Drink"),
        ),
        body: ListView(children: <Widget>[
          BuildInfo(info, "Apple Cider", "assets/ac.jpg", 6),
          BuildInfo(info, "Cranberry Mules", "assets/cm.jpg", 7),
          BuildInfo(info, "Pumpkin Spice Mules", "assets/psm.jpg", 8)
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
        elevation: 2.0,
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
                width: 20,
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
