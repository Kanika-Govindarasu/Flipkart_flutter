import 'package:flipcart/product.dart';
import 'package:flutter/material.dart';

class homePage extends StatelessWidget {


    List<Product> ls=[
    Product(image: 'https://tse4.mm.bing.net/th?id=OIP.Y59Ou80IKfp0tUfoRLPJnwHaGS&pid=Api&P=0&h=220', productName: "Hp Laptop", price: "Rs. 50000"),
    Product(image: 'data:image/jpeg;base64,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', productName: "ASUS LAPTOP", price: "Rs. 50000"),
    Product(image: 'https://tse2.mm.bing.net/th?id=OIP.oZaJTfa6dXYxcaRMlY88-AHaEK&pid=Api&P=0&h=220', productName: "Samsung F14", price: "Rs. 20000"),
    Product(image: 'data:image/jpeg;base64,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', price: "Rs.3000", productName: "Oppo headset"),
    Product(image: 'https://tse3.mm.bing.net/th?id=OIP.KUOCcLMoEvgXlpy8_Q_LZQHaHa&pid=Api&P=0&h=220', price: "Rs.2000", productName: "Smartwatch"),
    Product(image: 'https://tse4.mm.bing.net/th?id=OIP.EpGeMms-B0TC0cTliTiMzgHaHa&pid=Api&P=0&h=220', price: "Rs.15000", productName: "Apple Watch"),
    ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flipkart',style: TextStyle(color: Colors.yellowAccent),),
        actions: [
           Padding(
           padding: const EdgeInsets.all(8.0),
           child:Icon(Icons.search,color: Colors.white,)),
          Padding(
           padding: const EdgeInsets.all(8.0),
           child:Icon(Icons.favorite,color: Colors.white,)),
           Padding(
           padding: const EdgeInsets.all(8.0),
           child:Icon(Icons.shopping_bag,color: Colors.white,)),
        ],
        backgroundColor: Colors.blueAccent,
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemCount:ls.length ,
        itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.all(8.0),
            padding: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              border: Border.all(color: Colors.grey),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 150,
                  //color: Colors.blue, 
                  child: Image.network(
                    ls[index].image, // image URL
                    fit: BoxFit.cover,
                ),),
                SizedBox(height: 8.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      ls[index].productName,
                      style: TextStyle(fontSize: 16.0,color: Colors.black ),
                    ),
                    Icon(Icons.favorite_border_outlined),
                  ],
                ),
                SizedBox(height: 4.0),
                Row(
                  children: [
                    Text(
                      ls[index].price,
                      style: TextStyle(fontSize: 14.0, color: Colors.red,decoration: TextDecoration.lineThrough),
                    ),
                    Text(
                      "   Rs.10000",
                      style: TextStyle(fontSize: 14.0, color: Colors.green,),
                    ),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
