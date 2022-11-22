import "package:flutter/material.dart";
import "recipe.dart";
import "recipe_detail.dart";

class dessert extends StatelessWidget {
  const dessert({super.key});

  @override
  Widget build(BuildContext info) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Dessert"),
        ),
        body: ListView(children: <Widget>[
          BuildInfo(info, "Pumpkin Pie", "assets/pp.jpg", 3),
          BuildInfo(info, "Candied pecans", "assets/cp.jpg", 4),
          BuildInfo(info, "Apple Strudel", "assets/as.jpg", 5)
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
        elevation: 3.0,
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
                fit: BoxFit.fitHeight,
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
