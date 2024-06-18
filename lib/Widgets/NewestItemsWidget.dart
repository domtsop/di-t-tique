import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewestItemsWidget extends StatelessWidget{
  const NewestItemsWidget({super.key});

  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Column(
          children: [

            //for(int i=0; i<10; i++)
            // Single Items
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "/itemPage");
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/3.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Superior Fruit",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                             Text(
                            "Taste Our Superior Fruit, We Provide Our Great Foods",
                            style: TextStyle(
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating:1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star, color: Colors.red,
                            ),
                            onRatingUpdate:(index){},
                          ),
                          
                          Text("\$10", 
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold, 
                            ),
                          ),

                         
                        ],
                      ),
                    ),
                     Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.favorite_border,
                              color: Colors.red,
                              size: 26,
                            ),
                            Icon(
                              CupertinoIcons.cart,
                              //Icons.favorite_border,
                              color: Colors.red,
                              size: 26,
                            ),
                          ],
                        ),
                      ),
                  ],
                ),
              ),
            ),

                // Single Items
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/drink.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Cold Drink",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                             Text(
                            "Taste Our Cold Drink, We Provide Our Servant drinks",
                            style: TextStyle(
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating:1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star, color: Colors.red,
                            ),
                            onRatingUpdate:(index){},
                          ),
                          
                          Text("\$10", 
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold, 
                            ),
                          ),

                         
                        ],
                      ),
                    ),
                     Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.favorite_border,
                              color: Colors.red,
                              size: 26,
                            ),
                            Icon(
                              CupertinoIcons.cart,
                              //Icons.favorite_border,
                              color: Colors.red,
                              size: 26,
                            ),
                          ],
                        ),
                      ),
                  ],
                ),
              ),
            ),

                // Single Items
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/4.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Hot Protein",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                             Text(
                            "Taste Our Hot Protein, We Provide Our Great Protein",
                            style: TextStyle(
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating:1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star, color: Colors.red,
                            ),
                            onRatingUpdate:(index){},
                          ),
                          
                          Text("\$10", 
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold, 
                            ),
                          ),

                         
                        ],
                      ),
                    ),
                     Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.favorite_border,
                              color: Colors.red,
                              size: 26,
                            ),
                            Icon(
                              CupertinoIcons.cart,
                              //Icons.favorite_border,
                              color: Colors.red,
                              size: 26,
                            ),
                          ],
                        ),
                      ),
                  ],
                ),
              ),
            ),

                // Single Items
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/food.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Salutary Food",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                             Text(
                            "Taste Our Salutary Food, We Provide Our Great Foods",
                            style: TextStyle(
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating:1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star, color: Colors.red,
                            ),
                            onRatingUpdate:(index){},
                          ),
                          
                          Text("\$10", 
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold, 
                            ),
                          ),

                         
                        ],
                      ),
                    ),
                     Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.favorite_border,
                              color: Colors.red,
                              size: 26,
                            ),
                            Icon(
                              CupertinoIcons.cart,
                              //Icons.favorite_border,
                              color: Colors.red,
                              size: 26,
                            ),
                          ],
                        ),
                      ),
                  ],
                ),
              ),
            ),

                // Single Items
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/legume.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Warrant Vegetable",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                             Text(
                            "Taste Our Vegetable, We Provide Our Great and Warrant Vegetables",
                            style: TextStyle(
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating:1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star, color: Colors.red,
                            ),
                            onRatingUpdate:(index){},
                          ),
                          
                          Text("\$10", 
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold, 
                            ),
                          ),

                         
                        ],
                      ),
                    ),
                     Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.favorite_border,
                              color: Colors.red,
                              size: 26,
                            ),
                            Icon(
                              CupertinoIcons.cart,
                              //Icons.favorite_border,
                              color: Colors.red,
                              size: 26,
                            ),
                          ],
                        ),
                      ),
                  ],
                ),
              ),
            ),

                // Single Items
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/6.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Hot Paddy",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                             Text(
                            "Taste Our Hot and Variety of Paddy, We Provide Our Great Paddy",
                            style: TextStyle(
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating:1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star, color: Colors.red,
                            ),
                            onRatingUpdate:(index){},
                          ),
                          
                          Text("\$10", 
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold, 
                            ),
                          ),

                         
                        ],
                      ),
                    ),
                     Padding(padding: EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.favorite_border,
                              color: Colors.red,
                              size: 26,
                            ),
                            Icon(
                              CupertinoIcons.cart,
                              //Icons.favorite_border,
                              color: Colors.red,
                              size: 26,
                            ),
                          ],
                        ),
                      ),
                  ],
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}