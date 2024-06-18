import 'package:clippy_flutter/arc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:newprojet/Widgets/AppBarWidget.dart';
import 'package:newprojet/Widgets/ItemBottomNavBar.dart';

class ItemPage extends StatelessWidget{
  const ItemPage ({ super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Padding(padding: 
        EdgeInsets.only(top: 5),
        child: ListView(
          children: [
            AppBarWidget(),
            Padding(
              padding: EdgeInsets.all(16),
              child: Image.asset(
                "images/3.png",
                height: 300,
                //width: double.infinity,
                //width: 100,
              ),
            ),
            Arc(
              edge: Edge.TOP,
              arcType: ArcType.CONVEY,
              height: 30,
              child: Container(
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      Padding(
                         padding: EdgeInsets.only(top: 60, bottom: 10),
                         child:Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              RatingBar.builder(
                                initialRating: 4,
                                minRating:1,
                                direction: Axis.horizontal,
                                itemCount: 5,
                                itemSize: 18,
                                itemPadding: EdgeInsets.symmetric(horizontal: 4),
                                itemBuilder:(context, _) => const Icon(
                                  Icons.star,
                                  color: Colors.red,
                                ),
                                onRatingUpdate: (index) {},
                              ),
                              Text(
                                "\$20",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                      ),

                      Padding(
                        padding: EdgeInsets.only(
                          top: 10,
                          bottom: 20,
                        ) ,
                        child: Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                          Text(
                            "Hot Fruit",
                            style: TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Container(
                            width: 90,
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(color: Colors.red,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                              Icon(CupertinoIcons.minus,
                              color: Colors.white,
                              size: 20,
                              ),
                              Text(
                                "1",
                                style: TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.bold,),

                              ),
                              Icon(
                                CupertinoIcons.plus,
                                color: Colors.white,
                                size: 20,
                              ),
                             ],
                            ),
                          ),
                          ]
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 10,),
                        child: Text(
                        "Taste Our Hot Fruit, at low price, this is famous fruit and you will love it. We hope you will enjoy and order many times.",
                         style: TextStyle(fontSize: 16),
                         textAlign : TextAlign.justify,
                       ),
                      ),

                       Padding(
                        padding: EdgeInsets.symmetric(vertical: 10,),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                            "Delievrery Time:",
                             style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
                       ),
                       Row(
                        children: [
                          Padding(padding: EdgeInsets.symmetric(horizontal: 5),
                        child: Icon(
                          CupertinoIcons.clock,
                          color: Colors.blue,
                        ),
                       ),
                        Text(
                            "30 Minutes",
                             style: TextStyle(fontSize: 16,),
                       ),
                        ],
                       ),
                       
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],    
        ),
              
      ),
      bottomNavigationBar: ItemBottomNavBar(),
      );
  }
}