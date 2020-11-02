import 'package:flutter/material.dart';
import 'package:recipe_app/Model/RecipeClass.dart';

import 'procedurePage.dart';

class MyRecipeApp extends StatefulWidget {
  @override
  _MyRecipeAppState createState() => _MyRecipeAppState();
}

class _MyRecipeAppState extends State<MyRecipeApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text(
          "My Recipes",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Image.network(
              //"https://cutewallpaper.org/21/wallpapers-foods/My-Recipes-HD-Wallpapers-New-Tab-Theme.jpg",
              "https://res.cloudinary.com/fleetnation/image/private/c_fit,w_1120/g_south,l_text:style_gothic2:%C2%A9%20Olga,o_20,y_10/g_center,l_watermark4,o_25,y_50/v1556074160/zeylmmp7nbsw6brbkv3l.jpg",
              height: 200,
              width: 600,
              fit: BoxFit.fill,
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Text(
                      "By Category",
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    "View All",
                    style: TextStyle(fontSize: 15, color: Colors.blue),
                  )
                ],
              ),
            ),
            Container(
              height: 60,
              width: 600,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: categoryList.length,
                  itemBuilder: (context, index) {
                    return InkWell(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height: 60,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Colors.cyan,
                              borderRadius: BorderRadius.circular(10)),
                          child: Center(
                              child: Text(
                                categoryList[index].name,
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              )),
                        ),
                      ),
                    );
                  }),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Text(
                      "Popular",
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    "View All",
                    style: TextStyle(fontSize: 15, color: Colors.blue),
                  )
                ],
              ),
            ),
            Container(
              height: 200,
              width: 600,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: recipeList.length,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => Procedure(recipeList[index])));
                      },
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              width: 150,
                              height: 150,
                              child: Image.network(
                                recipeList[index].image,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Text(
                            recipeList[index].name,
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                    );
                  }),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Text(
                      "Explorer",
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    "View All",
                    style: TextStyle(fontSize: 15, color: Colors.blue),
                  )
                ],
              ),
            ),
            GridView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                reverse: true,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                itemCount: recipeList.length,
                itemBuilder: (context, index) {
                  return InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (_) => Procedure(recipeList[index])));
                    },
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                            width: 150,
                            height: 150,
                            child: Image.network(
                              recipeList[index].image,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Text(recipeList[index].name,
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w700))
                      ],
                    ),
                  );
                })
          ],
        ),
      ),
    );
  }
}
