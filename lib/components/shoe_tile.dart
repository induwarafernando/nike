import 'package:flutter/material.dart';
import '../models/shoe.dart';

class ShoeTile extends StatelessWidget {
  Shoe shoe;
  ShoeTile({super.key, required this.shoe});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(left: 25),
        width: 280,
        decoration: BoxDecoration(
          color: Colors.grey[100],
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ClipRRect(
              //shoe image
              borderRadius: BorderRadius.circular(12),
              child: Image.asset(shoe.imagePath),
            ),

            //description
            Text(
              shoe.description,
              style: TextStyle(
                color: Colors.grey[600],
                fontSize: 20,
              ),
            ),

            //price + details
            Padding(
              padding: const EdgeInsets.only(left: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      // shoename
                      Text(
                        shoe.name,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),

                      //price
                      Text(
                        '\$' + shoe.price,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  //Plus button
                  Icon(Icons.add)
                ],

                //add to cart
              ),
            ),
          ],
        ));
  }
}
