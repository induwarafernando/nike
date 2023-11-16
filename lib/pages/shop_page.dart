import 'package:flutter/material.dart';
import 'package:nike/models/cart.dart';
import 'package:nike/models/shoe.dart';
import '../components/shoe_tile.dart';

class ShopPage extends StatefulWidget {
  const ShopPage({super.key});

  @override
  State<ShopPage> createState() => _ShopPageState();
}

class _ShopPageState extends State<ShopPage> {
  @override
  Widget build(BuildContext context) {
    return Consumer<Cart>(builder: context, value, child:) =>,);
    // return Column(
    //   children: [
    //     //search bar
    //     Container(
    //       padding: EdgeInsets.all(12),
    //       margin: EdgeInsets.symmetric(horizontal: 25),
    //       decoration: BoxDecoration(
    //         color: Colors.grey[200],
    //         borderRadius: BorderRadius.circular(8),
    //       ),
    //       child: Row(
    //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //         children: const [
    //           Text(
    //             'Search',
    //             style: TextStyle(color: Colors.grey),
    //           ),
    //           Icon(
    //             Icons.search,
    //             color: Colors.grey,
    //           ),
    //         ],
    //       ),
    //     ),
    //     //message
    //     Padding(
    //       padding: const EdgeInsets.symmetric(vertical: 25.0),
    //       child: Text(
    //         'everyone flies.. some fly longer than others',
    //         style: TextStyle(
    //           color: Colors.grey[600],
    //           fontSize: 20,
    //         ),
    //       ),
    //     ),

    //     //hot picks
    //     Padding(
    //       padding: const EdgeInsets.symmetric(horizontal: 25.0),
    //       child: Row(
    //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //         crossAxisAlignment: CrossAxisAlignment.end,
    //         children: const [
    //           Text(
    //             'Hot Picks',
    //             style: TextStyle(
    //                 fontWeight: FontWeight.bold,
    //                 fontSize: 24,
    //                 color: Colors.black),
    //           ),
    //           Text(
    //             'See all',
    //             style:
    //                 TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),
    //           ),
    //         ],
    //       ),
    //     ),

    //     const SizedBox(height: 10),

    //     //List of shoes for sale
    //     Expanded(
    //         child: ListView.builder(
    //             itemCount: 4,
    //             scrollDirection: Axis.horizontal,
    //             itemBuilder: (context, index) {
    //               Shoe shoe = Shoe(
    //                   name: 'Nike Air Max 270',
    //                   price: '160',
    //                   description:
    //                       'visible air and unbelievable comfort under every step.',
    //                   imagePath:
    //                       'lib/imagesnike/pexels-aman-jakhar-1124466.jpg');
    //               return ShoeTile(
    //                 shoe: shoe,
    //               );
    //             })),

    //     const Padding(
    //       padding: const EdgeInsets.only(top: 25.0, left: 25.0, right: 25.0),
    //       child: Divider(
    //         color: Colors.white,
    //       ),
    //     )
    //   ],
    // );
  }
}
