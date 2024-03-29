import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../utils/allproductdata.dart';
class detailPage extends StatefulWidget {
  const detailPage({super.key});

  @override
  State<detailPage> createState() => _detailPageState();
}

class _detailPageState extends State<detailPage> {
  @override
  Widget build(BuildContext context) {
    Map<String,dynamic> data = ModalRoute.of(context)!.settings.arguments as Map<String,dynamic>;
    String catName = data['category'];

    catName = catName.replaceFirst(catName[0], catName[0].toUpperCase());
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Detail Page",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.all(12),
            child: GestureDetector(
              onTap: (){
                Navigator.of(context).pushNamed('cart_page');
              },
              child: Badge(
                label: Text(
                  "${ProductData.cartProductData.length}",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                child:Icon(
                  Icons.shopping_cart,
                  color: Colors.black,
                  size: 30,
                ),
              ),
            ),
          ),
        ],
        centerTitle: true,
      ),
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.grey.shade300,
            alignment: Alignment.topCenter,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  ...data['image'].map((e){
                    return Container(
                      height: 400,
                      width: 430,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(e),
                          //fit: BoxFit.cover,

                        ),
                      ),
                    );
                  },),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 30,bottom: 20,left: 20,right: 20),
            width: double.infinity,
            height: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(50),
              ),
              boxShadow: <BoxShadow>[
                BoxShadow(
                  blurRadius: 7,
                  spreadRadius: 3,
                  color: Colors.grey,
                ),
              ],
              color: Colors.white,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Text("${data['title']}",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Text("\$ ${data['price']}",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(catName,
                      style: TextStyle(
                        fontSize: 19,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      children: [
                        Icon(Icons.star,size: 26,color: Colors.amber,),
                        Text("${data['rating']}",
                          style: TextStyle(
                            fontSize: 19,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Brand",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text("${data['brand']}",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Stock",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text("${data['stock']}",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Description",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        letterSpacing: -1
                      ),
                    ),
                    SizedBox(height: 3),
                    Text("${data['description']}",
                      style: TextStyle(
                        fontSize: 20,
                        height:1.3,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),

        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          ProductData.cartData.add(data);
          ProductData.convertUniiqueData();
        },
        child: Icon(
          Icons.shopping_cart,
        ),
        elevation: 2,
      ),
    );
  }
}
