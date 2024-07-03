import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget {
  
  final String productName;
  final Color productColor;

  ProductItem({required this.productName, required this.productColor});
 
  @override
  Widget build(BuildContext context) {
    return Container(
            margin: EdgeInsets.only(bottom: 50),
            child: Text("$productName, price 500 fc",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: productColor
              )
            ),
          );
  }
}