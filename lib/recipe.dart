class Recipe {
  String name;
  String imageURL;
  String name1;
  List ingredient;
  List instruction;

  Recipe(
      this.name, this.imageURL, this.ingredient, this.name1, this.instruction);

  static List<Recipe> recipes = [
    Recipe(
        "Ingridents",
        "assets/rt.jpg",
        [
          "1/4 pound (1 stick) unsalted butter",
          "1 lemon, zested and juiced",
          "1 teaspoon chopped fresh thyme leaves",
          "1 fresh turkey (10 to 12 pounds)",
          "Kosher salt",
          "Freshly ground black pepper",
          "1 large bunch fresh thyme",
          "1 whole lemon, halved",
          "1 Spanish onion, quartered",
          "1 head garlic, halved crosswise"
        ],
        "Instructions",
        [
          "1. Preheat the oven to 350 degrees F.",
          "2. Melt the butter in a small saucepan. Add the zest and juice of the lemon and 1 teaspoon of thyme leaves to the butter mixture. Set aside.",
          "3. Take the giblets out of the turkey and wash the turkey inside and out. Remove any excess fat and leftover pinfeathers and pat the outside dry. Place the turkey in a large roasting pan. ",
          "4. Roast the turkey about 2 1/2 hours, or until the juices run clear when you cut between the leg and the thigh. Remove the turkey to a cutting board and cover with aluminum foil; let rest for 20 minutes.",
          "5. Slice the turkey and serve."
        ]),
    Recipe(
      "Ingridents",
      "assets/dft.jpg",
      [
        "6 quarts hot water",
        "6 quarts hot water",
        "1 pound dark brown sugar",
        "5 pounds ice",
        "1 (13 to 14-pound) turkey, with giblets removed",
        "Approximately 4 to 4 1/2 gallons peanut oil",
      ],
      "Instructions",
      [
        "1. Place the hot water, kosher salt and brown sugar into a 5-gallon upright drink cooler and stir until the salt and sugar dissolve completely. Add the ice to cool. Gently lower the turkey into the container.",
        "2. Remove the turkey from the brine, rinse and pat dry. Allow to sit at room temperature for at least 30 minutes prior to cooking.",
        "3. Place the oil into a 28 to 30-quart pot and set over high heat on an outside propane burner with a sturdy structure. Bring the temperature of the oil to 250 degrees F.",
        "4. Once the temperature has reached 250, slowly lower the bird into the oil and bring the temperature to 350 degrees F."
      ],
    ),
    Recipe(
      "Ingridents",
      "assets/tp.jpg",
      [
        "1 teaspoon fennel seeds",
        "1/2 teaspoon crushed red pepper flakes",
        "1 tablespoon kosher salt",
        "2 tablespoons olive oil",
        "2 ounces pancetta (Italian bacon), chopped",
        "4 garlic cloves",
        "3 sage leaves",
        "1/2 cup parsley leaves",
        "1/4 cup coarsely chopped fresh chives",
        "1 teaspoon finely chopped fresh rosemary",
        "2 teaspoons finely grated lemon zest",
        "1 whole skin-on, bone-in turkey breast, bones removed",
        "12 slices bacon"
      ],
      "Instructions",
      [
        "1. Grind fennel seeds and red pepper flakes in a spice mill or with a mortar and pestle until very fine. Toss spice mixture and salt in a small bowl; set aside.",
        "2. Heat oil in a small skillet over medium. Cook pancetta, stirring often, until brown and crisp, 5–8 minutes. Let cool. Transfer pancetta and fat in skillet to a food processor, add garlic, and process to a smooth paste. ",
        "3. Pat turkey breast dry and place skin side down on a large rimmed baking sheet so thickest part of breast is closest to you. Run your fingers underneath fillets lengthwise to detach.",
        "4. Sprinkle reserved spice mixture all over turkey flesh; rub into crevices. Rub paste all over flesh of turkey to coat evenly, working into crevices. Roll up turkey breast like a jelly roll to form a log.",
        "5. Let rolled turkey sit 2 hours to bring to room temperature.",
        "6. Preheat oven to 325°. Roast turkey on baking sheet until skin is golden and starting to crisp, 40–45 minutes. Remove from oven and carefully remove strings with kitchen shears. Drape with bacon slices, overlapping.",
        "7. Increase oven temperature to 400° and cook until bacon is browned and crisp and thermometer registers 150°, 5–10 minutes longer. Transfer to a platter and let rest at least 40 minutes before slicing. Serve with pan juices.",
        "8. Do Ahead: Turkey breast can be rolled 1 day ahead. Chill uncovered on a rimmed baking sheet."
      ],
    ),
    Recipe(
        "Ingridents",
        "assets/pp.jpg",
        [
          "1 (15 ounce) can pumpkin puree",
          "1 (14 ounce) can EAGLE BRAND® Sweetened Condensed Milk",
          "2 large eggs",
          "1 teaspoon ground cinnamon",
          "1/2 teaspoon ground ginger",
          "1/2  teaspoon ground nutmeg",
          "1/2  teaspoon salt",
          "1 (9 inch) unbaked pie crust"
        ],
        "Instructions",
        [
          "1. Preheat the oven to 425 degrees F (220 degrees C).",
          "2. Whisk pumpkin puree, condensed milk, eggs, cinnamon, ginger, nutmeg, and salt together in a medium bowl until smooth. Pour into crust.",
          "3. Bake in the preheated oven for 15 minutes.",
          "4. Reduce oven temperature to 350 degrees F (175 degrees C) and continue baking until a knife inserted 1 inch from the crust comes out clean, 35 to 40 minutes.",
          "5. Let cool before serving."
        ]),
    Recipe(
        "Ingridents",
        "assets/cp.jpg",
        [
          "1/3 cup white sugar, or more to taste",
          "1 teaspoon ground cinnamon",
          "1/4 teaspoon salt, or more to taste",
          "1 large egg white",
          "1 tablespoon water",
          "1 pound pecan halves"
        ],
        "Instructions",
        [
          "1. Preheat the oven to 250 degrees F (120 degrees C).",
          "2. Mix sugar, cinnamon, and salt together in a small bowl.",
          "3. Whisk egg white and water together in a large bowl until frothy. Toss pecans in the egg white mixture to coat. Slowly pour in sugar mixture and stir until pecans are evenly coated. Spread onto a baking sheet.",
          "4. Bake in the preheated oven for 10 minutes. Stir pecans and rearrange into a single layer. Continue to cook, stirring every 10 to 15 minutes, until pecans are evenly browned, another 30 to 50 minutes."
        ]),
    Recipe(
        "Ingridents",
        "assets/as.jpg",
        [
          "1 Granny Smith apple - peeled, cored and coarsely shredded",
          "3 Granny Smith apples - peeled, cored and sliced",
          "1 cup brown sugar",
          "1 cup golden raisins",
          "1 sheet frozen puff pastry, thawed",
          "1 egg",
          "1/4 cup milk"
        ],
        "Instructions",
        [
          "1. Preheat the oven to 400 degrees F (200 degrees C). Line a baking sheet with parchment paper.",
          "2. Place shredded and chopped apples in a large bowl. Stir in brown sugar and golden raisins; set aside.",
          "3. Place puff pastry on the prepared baking sheet. Roll lightly with a rolling pin. Arrange apple filling down one side of pastry lengthwise. Fold pastry lengthwise over apple mixture.",
          "4. Bake in the preheated oven until golden brown, 35 to 40 minutes."
        ]),
    Recipe(
        "Ingridents",
        "assets/ac.jpg",
        [
          "1 orange",
          "10 medium apples (use a variety– I use Honeycrisp and Granny Smith)",
          "3 cinnamon sticks (or 1 Tablespoon ground cinnamon)",
          "1 teaspoon ground cloves",
          "granulated sugar"
        ],
        "Instructions",
        [
          "1. Peel the orange and place the segments in a 4 quart or larger slow cooker. Rinse the apples, cut into quarters, and place in slow cooker. Add the cinnamon sticks, ground cloves, and sugar. Add water to cover the fruit.",
          "2. Cook on low heat for 6-7 hours. (Or high heat for 3.)",
          "3. After 6-7 hours, the fruit will be very soft. Use a large spoon to mash the fruit and release its liquids. Allow the cider to cook on low for 1 more hour.",
          "4. Very slowly strain the chunky liquid though a fine mesh sieve into a large pot or pitcher. You can discard the solids. Strain the cider one more time to rid any other solids. Serve the cider warm.",
          "5. Leftover cider keeps well in the refrigerator for up to 5-7 days. Warm up on the stove before serving or enjoy it cold."
        ]),
    Recipe(
        "Ingridents",
        "assets/cm.jpg",
        [
          "4 ounces ginger beer",
          "4 ounces cranberry juice cocktail",
          "2 ounces dark rum or vodka",
          "1 lime, cut in half",
          "1 lime, cut in half",
          "fresh or frozen cranberries",
        ],
        "Instructions",
        [
          "1. Place 1 cup crushed ice into a copper mug.",
          "2. Add ginger beer, cranberry juice, rum, and the juice of a squeezed ½ lime in a cocktail shaker filled with ice.",
          "3. Stir or very gently shake, then pour into the copper mug.",
          "4. Top with cranberries and garnish with a lime wheel and serve."
        ]),
    Recipe(
        "Ingridents",
        "assets/psm.jpg",
        [
          "2-4 oz vanilla vodka (or traditional vodka for a less-sweet cocktail)",
          "1 heaping tablespoon pumpkin puree plus more for garnish",
          "1/4 teaspoon pumpkin pie spice",
          "squeeze of lime",
          "spicy ginger beer (such as Fever Tree)"
        ],
        "Instructions",
        [
          "1. In a cocktail shaker filled with ice shake together vodka, pumpkin puree, pumpkin pie spice and lime juice.",
          "2. Pour into a copper mule mug filled with ice and top with ginger beer.",
          "3. Garnish with a sprinkle of pumpkin pie spice and serve."
        ])
  ];
}
