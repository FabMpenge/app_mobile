import 'package:app_mobile/pages/details/details_page.dart';
import 'package:app_mobile/widgets/product_item.dart';
import 'package:flutter/material.dart';

class HomePage extends  StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home 2"),
      ),
      body:  ListView(
        children: [
         ProductItem(productName: "ITEM 1", productColor: Colors.red),
ProductItem(productName: "ITEM 2", productColor: Colors.blue,),
ProductItem(productName: "ITEM 3", productColor: Colors.yellow),
ProductItem(productName: "ITEM 4", productColor: Colors.green),
        ],
      )
      
      
      // Column(
      //   children: [
      //     const Text("Tous les produits",
      //       style: TextStyle(
      //         fontSize: 20,
      //         fontWeight: FontWeight.bold,
      //         color: Colors.red
      //       ),
      //     ),
      //     TextButton(
      //       onPressed: (){
      //         Navigator.push(context, MaterialPageRoute(builder: (context){
      //           return DetailsPage();
      //         }));
      //       }, 
      //       child: const Text("Voir details")
      //     )
      //   ],
      // ),
    );
  }
} 
