import 'package:flutter/material.dart';

class PopularItemsWidget extends StatelessWidget{
  const PopularItemsWidget({super.key});

  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(
          children: [

            //for(int i=0; i<10; i++)

            // Single Item
            
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
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
                ]),

              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "/itemPage");
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/4.png",
                          height: 130,
                        ),
                      ),
                    ),
                    Text(
                      "Hot Protein", 
                      style: TextStyle(
                        fontSize: 20, 
                        fontWeight: FontWeight.bold,
                      ),
                        ),
                        SizedBox(height: 4),

                         Text(
                          "Taste Our Hot Protein", 
                          style: TextStyle(
                            fontSize: 15, 
                            //fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "\$10",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                              ),
                            ),

                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          ],
                       )
                  ],
                ),
              ),
              ),
            ),

            // Single Item
            
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
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
                ]),

              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      //padding: EdgeInsets.all(5),
                      child: Image.asset(
                        "images/drink.png",
                        height: 130,
                      ),
                    ),
                    Text(
                      "Cold Drink", 
                      style: TextStyle(
                        fontSize: 20, 
                        fontWeight: FontWeight.bold,
                      ),
                        ),
                        SizedBox(height: 4),

                         Text(
                          "Taste Our Cold Drink", 
                          style: TextStyle(
                            fontSize: 15, 
                            //fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "\$10",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                              ),
                            ),

                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          ],
                       )
                  ],
                ),
              ),
              ),
            ),

            // Single Item
            
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
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
                ]),

              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                       //padding: EdgeInsets.all(5),
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/legume.png",
                        height: 130,
                      ),
                    ),
                    Text(
                      "Warrant Vegetable", 
                      style: TextStyle(
                        fontSize: 20, 
                        fontWeight: FontWeight.bold,
                      ),
                        ),
                        SizedBox(height: 4),

                         Text(
                          "Taste Our vegetable", 
                          style: TextStyle(
                            fontSize: 15, 
                            //fontWeight: FontWeight.bold,
                          ),
                        ),
                        //SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "\$10",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                              ),
                            ),

                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          ],
                       )
                  ],
                ),
              ),
              ),
            ),
            // Single Item
            
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
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
                ]),

              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/food.png",
                        height: 130,
                      ),
                    ),
                    Text(
                      "Salutary Food", 
                      style: TextStyle(
                        fontSize: 20, 
                        fontWeight: FontWeight.bold,
                      ),
                        ),
                        SizedBox(height: 4),

                         Text(
                          "Taste Our Variety Of Food", 
                          style: TextStyle(
                            fontSize: 15, 
                            //fontWeight: FontWeight.bold,
                          ),
                        ),
                        //SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "\$10",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                              ),
                            ),

                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          ],
                       )
                  ],
                ),
              ),
              ),
            ),
            // Single Item
            
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
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
                ]),

              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/6.png",
                        height: 130,
                      ),
                    ),
                    Text(
                      "Hot Paddy ", 
                      style: TextStyle(
                        fontSize: 20, 
                        fontWeight: FontWeight.bold,
                      ),
                        ),
                        SizedBox(height: 4),

                         Text(
                          "Taste Our Hot And Variety of Paddy", 
                          style: TextStyle(
                            fontSize: 15, 
                            //fontWeight: FontWeight.bold,
                          ),
                        ),
                        //SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "\$10",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                              ),
                            ),

                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          ],
                       )
                  ],
                ),
              ),
              ),
            ),
            // Single Item
            
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
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
                ]),

              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/3.png",
                        height: 130,
                      ),
                    ),
                    Text(
                      "Superior Fruit", 
                      style: TextStyle(
                        fontSize: 20, 
                        fontWeight: FontWeight.bold,
                      ),
                        ),
                        SizedBox(height: 4),

                         Text(
                          "Taste Our Superior Fruit", 
                          style: TextStyle(
                            fontSize: 15, 
                            //fontWeight: FontWeight.bold,
                          ),
                        ),
                        //SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "\$10",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                              ),
                            ),

                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          ],
                       )
                  ],
                ),
              ),
              ),
            ),

          ],
        ),
      ),  
    );
  }
}





