import 'package:flutter/material.dart';

class Recipe{
  String name;
  String image;
  String ingredients;
  String recipe;

  Recipe({this.image,this.name,this.ingredients,this.recipe});

}

//Recipe r1,r2,r3;
// List<int> intList= [1,2,3,4];

List<Recipe> recipeList=[
  Recipe(
    name: "Palak Paneer",
    image: "https://notoutofthebox.in/wp-content/uploads/2020/04/PP1.jpg",
    ingredients:"Palak, Paneer, Cream,Onion",
    recipe: '''1. Palak paneer is prepared by first boiling and pureeing spinach.
2. The puree is then mixed with sauted tomatoes and onions.
3. Grilled cubes of paneer are then added to the puree. 
4. Palak paneer is typically spiced with ginger, garlic, tomatoes, garam masala, turmeric, chili powder and cumin.'''),
  Recipe(
    name: "Jeera Rice",
    image:
    "https://myfoodstory.com/wp-content/uploads/2018/07/Perfect-Jeera-Rice-Indian-Cumin-Rice-3.jpg",
    ingredients: "Basmati Rice, Jeera, Ghee",
    recipe: '''Wash the basmati rice a few times, and then soak it.
After 30 min drain all the water from the rice. 
Heat ghee in a pot and add the whole spices and cumin seeds to it. 
Saute the rice in the pan for two minutes on a medium flame.
Add two cups water and salt to the rice and mix well. Bring the rice to a quick boil, and then reduce the heat to a simmer.''',
  ),
  Recipe(
    name: "Butter Nan",
    image:
    "https://indianvegrecipe.com/wp-content/uploads/2019/06/butter-naan-recipe.jpg",
    ingredients: "All-purpose Flour, Yogurt, Milk, Yeast, Water ",
    recipe: '''In bowl, combine water and yeast, let it set for 5-10 min.
Add milk, yogurt, flour, salt, baking powder, baking soda, Mixed well, Make a soft dough. Set it for 1hr.  
When set make a small ball and roll it in oval shape.
Heat a pan, brush both side of nan with melted butter, put nan on a pan, immediately cover it.
Flip it cook it for another 1-2 minutes.
Your Butter nan is ready''',
  ),
  Recipe(
    name: "Gulabjamun",
    image:
    "https://www.funfoodfrolic.com/wp-content/uploads/2020/07/Gulab-Jamun-Thumbnail.jpg",
    ingredients: " Khoya, Semolina, Paneer, Cardamon Powder, Baking Soda",
    recipe: '''Grate khoya in bowl, Set aside.
In seprate bowl add sooji and pour 1/4 cup of water to soften it. 
Combine grated khoya, softened sooji, crumbled panner, baking soda and cardmon powder, knead well to get soft, firm dough. 
Rest it for 5-10 min, make a small balls.
Heat oil in heavy bottom pan over medium heat.
Deep fry khoya balls.''',
  ),
  Recipe(
    name: "Palak Paneer",
    image:
    "https://www.tarladalal.com/members/9306/procstepimgs/palak-paneer_dsc1390-(40)-18-185747.jpg",
    ingredients: " Garlic, Tomato, Spinach, Paneer",
    recipe: '''Palak paneer is prepared by first boiling and pureeing spinach.
The puree is then mixed with sauted tomatoes and onions. 
Grilled cubes of paneer are then added to the puree. 
Palak paneer is typically spiced with ginger, garlic, tomatoes, garam masala, turmeric, chili powder and cumin.''',
  ),
  Recipe(
    name: "Jeera Rice",
    image:
    "https://myfoodstory.com/wp-content/uploads/2018/07/Perfect-Jeera-Rice-Indian-Cumin-Rice-3.jpg",
    ingredients: "Basmati Rice, Jeera, Ghee",
    recipe: '''Wash the basmati rice a few times, and then soak it.
After 30 min drain all the water from the rice. 
Heat ghee in a pot and add the whole spices and cumin seeds to it. 
Saute the rice in the pan for two minutes on a medium flame.
Add two cups water and salt to the rice and mix well. Bring the rice to a quick boil, and then reduce the heat to a simmer.''',
  ),
  Recipe(
    name: "Butter Nan",
    image:
    "https://indianvegrecipe.com/wp-content/uploads/2019/06/butter-naan-recipe.jpg",
    ingredients: "All-purpose Flour, Yogurt, Milk, Yeast, Water ",
    recipe: '''In bowl, combine water and yeast, let it set for 5-10 min.
Add milk, yogurt, flour, salt, baking powder, baking soda, Mixed well, Make a soft dough. Set it for 1hr.  
When set make a small ball and roll it in oval shape.
Heat a pan, brush both side of nan with melted butter, put nan on a pan, immediately cover it.
Flip it cook it for another 1-2 minutes.
Your Butter nan is ready''',
  ),
  Recipe(
    name: "Gulabjamun",
    image:
    "https://www.funfoodfrolic.com/wp-content/uploads/2020/07/Gulab-Jamun-Thumbnail.jpg",
    ingredients: " Khoya, Semolina, Paneer, Cardamon Powder, Baking Soda",
    recipe: '''Grate khoya in bowl, Set aside.
In seprate bowl add sooji and pour 1/4 cup of water to soften it. 
Combine grated khoya, softened sooji, crumbled panner, baking soda and cardmon powder, knead well to get soft, firm dough. 
Rest it for 5-10 min, make a small balls.
Heat oil in heavy bottom pan over medium heat.
Deep fry khoya balls.''',
  ),
];

class Category {
  String name;
  Category({this.name});
}

List<Category> categoryList=[
  Category(name: "Sweets"),
  Category(name: "Curry"),
  Category(name: "Rice"),
  Category(name: "Drinks"),
  Category(name: "Chutney"),
  Category(name: "Snacks")
];

class ItemDetails {
  String name;
  String itemName;
  String img;
  String recipeDetails;

  ItemDetails({this.name,this.itemName,this.img,this.recipeDetails});
}

List<ItemDetails> itemDetailsList=[
  ItemDetails(name: "Sweets",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Sweets",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Sweets",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Sweets",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Sweets",itemName:"",img: "",recipeDetails:""),

  ItemDetails(name: "Curry",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Curry",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Curry",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Curry",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Curry",itemName:"",img: "",recipeDetails:""),

  ItemDetails(name: "Rice",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Rice",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Rice",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Rice",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Rice",itemName:"",img: "",recipeDetails:""),

  ItemDetails(name: "Drinks",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Drinks",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Drinks",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Drinks",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Drinks",itemName:"",img: "",recipeDetails:""),

  ItemDetails(name: "Chutney",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Chutney",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Chutney",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Chutney",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Chutney",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Chutney",itemName:"",img: ""),

  ItemDetails(name: "Snacks",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Snacks",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Snacks",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Snacks",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Snacks",itemName:"",img: "",recipeDetails:""),
  ItemDetails(name: "Snacks",itemName:"",img: "",recipeDetails:"")



];

// class ItemDetailsImage {
//   String name;
//   String img;

//   ItemDetailsImage({this.name,this.img});
// }
//
// List<ItemDetailsImage> itemDetailsImageList=[
//   ItemDetailsImage(name: "Sweets",img: ""),
//   ItemDetailsImage(name: "Curry",img: ""),
//   ItemDetailsImage(name: "Rice",img: ""),
//   ItemDetailsImage(name: "Drinks",img: ""),
//   ItemDetailsImage(name: "Chutney",img: ""),
//   ItemDetailsImage(name: "Snacks",img: "")
// ];