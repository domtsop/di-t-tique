import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemBottomNavBar extends StatelessWidget{
  const ItemBottomNavBar ({super.key});

  @override
  Widget build(BuildContext context){
     return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:[
            Row(
              children: [
                Text(
                 "Total",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                 width: 15,
                ),
                 Text(
                 "\$90",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
              ],
           ),
           ElevatedButton.icon(
            onPressed: (){},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.blue),
              padding: MaterialStateProperty.all(EdgeInsets.symmetric(vertical: 15, horizontal: 20,),),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20))),
              ),
              icon: Icon(CupertinoIcons.cart),
              label: Text("Add To Cart",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ), 
            ),
          ],
        ),
      ),
    );
  }
}