// ignore_for_file: camel_case_types, no_logic_in_create_state

import 'package:flutter/material.dart';
import 'recipe.dart';

int i = 0;

class recipe_detail extends StatefulWidget {
  final Recipe info;
  final int index;

  const recipe_detail({super.key, required this.info, required this.index});

  @override
  // ignore: library_private_types_in_public_api
  _RecipeDetailState createState() {
    i = index;
    return _RecipeDetailState();
  }
}

class _RecipeDetailState extends State<recipe_detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.info.name),
      ),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 600,
              width: 600,
              child: Image.asset(
                widget.info.imageURL,
                width: 400,
                height: 300,
                fit: BoxFit.fitWidth,
              ),
            ),
            Container(
                margin: const EdgeInsets.all(5),
                child: Text(widget.info.name,
                    style: const TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.w700,
                        decoration: TextDecoration.underline),
                    textAlign: TextAlign.center)),
            Container(
                margin: const EdgeInsets.fromLTRB(30, 1, 30, 15),
                child: Column(
                  children: List.generate(Recipe.recipes[i].ingredient.length,
                      (index) {
                    return Text(Recipe.recipes[i].ingredient[index].toString(),
                        style: const TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w400));
                  }),
                )),
            Container(
                margin: const EdgeInsets.all(5),
                child: Text(widget.info.name1,
                    style: const TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.w700,
                        decoration: TextDecoration.underline),
                    textAlign: TextAlign.center)),
            Container(
                margin: const EdgeInsets.fromLTRB(30, 1, 30, 30),
                child: Column(
                  children: List.generate(Recipe.recipes[i].instruction.length,
                      (index) {
                    return Text(Recipe.recipes[i].instruction[index].toString(),
                        style: const TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w400));
                  }),
                )),
          ],
        ),
      ),
    );
  }
}
