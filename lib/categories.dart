import 'package:flutter/material.dart';

class CategoriesPage extends StatelessWidget {
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
       body: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child:Column(
            children: [
             Container(
              // color: Colors.purple.shade100,
              height: 250,
              width: 500,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              // child:Column(
              //   crossAxisAlignment: CrossAxisAlignment.center,
              //   children: [Text('Name')],
              child: Image.network('https://tse2.mm.bing.net/th?id=OIP.IK57TZISOX9mDat5Uoto1wHaC1&pid=Api&P=0&h=220', // image URL
                    fit: BoxFit.fill,
              ),
             ),
             Container(
              // color: Colors.purple.shade100,
              height: 250,
              width: 500,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              // child:Column(
              //   crossAxisAlignment: CrossAxisAlignment.center,
              //   children: [Text('Name')],
              child: Image.network('https://tse4.mm.bing.net/th?id=OIP.LSZVs0tazZOzSSMeCztLEQHaCn&pid=Api&P=0&h=220', // image URL
                    fit: BoxFit.fill,
              ),
             ),
             Container(
              // color: Colors.purple.shade100,
              height: 250,
              width: 500,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              // child:Column(
              //   crossAxisAlignment: CrossAxisAlignment.center,
              //   children: [Text('Name')],
              child: Image.network('https://tse4.mm.bing.net/th?id=OIP.48TVr68UMVbmnPN1sB9ksQAAAA&pid=Api&P=0&h=220', // image URL
                    fit: BoxFit.fill,
              ),
             ),
             Container(
              // color: Colors.purple.shade100,
              height: 250,
              width: 500,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              // child:Column(
              //   crossAxisAlignment: CrossAxisAlignment.center,
              //   children: [Text('Name')],
              child: Image.network('https://tse2.mm.bing.net/th?id=OIP.mIjGLQoiYRP7HqqYfQaCZwHaCn&pid=Api&P=0&h=220', // image URL
                    fit: BoxFit.fill,
              ),
             ),
            ],
             ), 
          
    ),
       ),
    );
  }
}


