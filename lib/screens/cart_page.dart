import 'package:e_com/utils/allproductdata.dart';
import 'package:flutter/material.dart';
class cartPage extends StatefulWidget {
  const cartPage({super.key});

  @override
  State<cartPage> createState() => _cartPageState();
}

class _cartPageState extends State<cartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cart Page",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 27,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            flex: 8,
              child:ProductData.cartProductData.isEmpty
          ?Container(
                alignment: Alignment.center,
                child: Text("No Data Found",
                  style: TextStyle(
                    fontSize: 20
                  ),
                ),
              )
              :Container(
                padding: EdgeInsets.only(left: 18,right: 18,top: 18),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      ...ProductData.cartProductData.map(
                              (e) => Container(
                                margin: EdgeInsets.only(bottom: 12),
                                width: double.infinity,
                                height: 150,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      spreadRadius: 1,
                                      blurRadius: 4,
                                      color: Colors.grey,
                                      offset: Offset(0,3),
                                    ),
                                  ],
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      width: 150,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.grey),
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.red,
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                            e['thumbnail'],
                                          )
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(12),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text("${e['title']}",
                                                style: TextStyle(
                                                    fontSize: 23,
                                                    fontWeight: FontWeight.bold
                                                ),
                                              ),
                                              Text("\$ ${e['price']}",
                                                style: TextStyle(
                                                    fontSize: 23,
                                                    fontWeight: FontWeight.bold
                                                ),
                                              ),
                                            ],
                                          ),
                                          InkWell(
                                            onTap: (){
                                              setState(() {
                                                ProductData.cartProductData.remove(e);
                                                ProductData.cartData.remove(e);
                                              });
                                            },
                                            child: Text("DELETE",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  decorationColor: Colors.red,
                                                  decoration: TextDecoration.underline,
                                                  color: Colors.red,
                                                fontWeight: FontWeight.bold
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                      ),
                    ],
                  ),
                ),
              ),
          ),
          Expanded(
            flex: 1,
              child: Container(
                padding: EdgeInsets.all(25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Total Price",
                      style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                      ),
                    ),
                    Text("\$ ${ProductData.totalPrice()}",
                      style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                      ),
                    ),
                  ],
                ),
                color: Colors.red,
          ),
          ),
        ],
      ),
    );
  }
}
