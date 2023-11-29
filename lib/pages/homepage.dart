import 'package:flutter/material.dart';

import '../screens/detail_screen.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        height: 80,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Icon(Icons.home,color: Colors.blueGrey,),
                  Text('Home')
                ],
              ),
              Column(
                children: [
                  Icon(Icons.add_card_rounded,color: Colors.blueGrey,),
                  Text('Voucher')
                ],
              ),
              Column(
                children: [
                  Icon(Icons.wallet,color: Colors.blueGrey,),
                  Text('Wallet')
                ],
              ),
              Column(
                children: [
                  Icon(Icons.settings,color: Colors.blueGrey,),
                  Text('Settings')
                ],
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.grey[200],
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 5,left: 18),
                child: Row(
                  children: [
                    Container(
                      height:50 ,
                      width: 270,
                      child: TextField(
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.search,size: 40,color: Colors.grey,),
                            hintText: "Search . . .",
                            hintStyle: TextStyle(
                                fontSize: 20,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold
                            ),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10)
                            )
                        ),
                      ),
                    ),
                    SizedBox(width: 15,),
                    Badge(
                      label: Text('1'),
                      child: Image(
                          height: 30,
                          width:30,
                          image:AssetImage('assets/icons/chat.png')),

                    ),
                    SizedBox(width: 10,),
                    Badge(
                        label: Text('9+'),
                        child:  Image(
                            height: 30,
                            width:30,
                            image:AssetImage('assets/icons/shopping-cart.png'))

                    ),
                  ],
                ),
              ),
              Container (
                height: 200,
                width: 500,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                            'assets/images/percent.jpg'
                        )
                    )
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Container(
                      width: 372,
                      height: 80,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.only(right: 18),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    decoration:BoxDecoration(
                                      color: Color(0xffF6F6F6),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Container(
                                        height: 30,
                                        width: 30,

                                        child: Image(
                                          height: 15,
                                          width: 15,
                                          image: AssetImage('assets/icons/menu.png',
                                          ),
                                        )),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text('Category')
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    decoration:BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Container(
                                        height: 35,
                                        width: 35,

                                        child: Image(
                                          height: 25,
                                          width: 25,
                                          image: AssetImage('assets/icons/delivery.png',
                                          ),
                                        )),
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Text('Shipping')
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    decoration:BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Container(
                                        height: 35,
                                        width: 35,

                                        child: Image(
                                          height: 25,
                                          width: 25,
                                          image: AssetImage('assets/icons/bill.png',
                                          ),
                                        )),
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Text('Bills')
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    decoration:BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Container(
                                        height: 35,
                                        width: 35,

                                        child: Image(
                                          height: 25,
                                          width: 25,
                                          image: AssetImage('assets/icons/user.png',
                                          ),
                                        )),
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Text('Account')
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15,),
              Padding(
                padding: const EdgeInsets.only(left: 18.0,right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Best Selling Products',style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                    ),),
                    Text('See More',style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueGrey,

                    ),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:10,top: 20.0),
                child: Row(
                  children: [
                    Container(
                      color:Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 170,
                            width: 180,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/shirtr.jpg'
                                    )
                                )
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text('Blouse',style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold
                          ),),
                          Text("Butterfly Flower \nWomen Shirt "
                            ,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18
                            ),
                          ),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.star,color: Colors.orangeAccent,),
                              SizedBox(width: 5,),
                              Text('4.5 | 4326',style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),),
                              SizedBox(width: 10,),
                              Text(' \$7.00',style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),),
                            ],
                          )
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Container(
                        color:Colors.white,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 170,
                              width: 180,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/dresss.webp'
                                      )
                                  )
                              ),
                            ),
                            SizedBox(height: 10,),
                            Text('Dress',style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold
                            ),),
                            Text("Night Dresses \nSpring Summer "
                              ,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18
                              ),
                            ),
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(Icons.star,color: Colors.orangeAccent,),
                                SizedBox(width: 5,),
                                Text('4.9 | 2336',style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                ),),
                                SizedBox(width: 10,),
                                Text(' \$20.00',style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20
                                ),),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:10,top: 20.0),
                child: Row(
                  children: [
                    Container(
                      color:Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 170,
                            width: 180,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/shirtr.jpg'
                                    )
                                )
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text('Blouse',style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold
                          ),),
                          Text("Butterfly Flower \nWomen Shirt "
                            ,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18
                            ),
                          ),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.star,color: Colors.orangeAccent,),
                              SizedBox(width: 5,),
                              Text('4.5 | 4326',style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),),
                              SizedBox(width: 10,),
                              Text(' \$7.00',style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),),
                            ],
                          )
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Container(
                        color:Colors.white,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 170,
                              width: 180,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/dresss.webp'
                                      )
                                  )
                              ),
                            ),
                            SizedBox(height: 10,),
                            Text('Dress',style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold
                            ),),
                            Text("Night Dresses \nSpring Summer "
                              ,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18
                              ),
                            ),
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(Icons.star,color: Colors.orangeAccent,),
                                SizedBox(width: 5,),
                                Text('4.9 | 2336',style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                ),),
                                SizedBox(width: 10,),
                                Text(' \$20.00',style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20
                                ),),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:10,top: 20.0),
                child: Row(
                  children: [
                    Container(
                      color:Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 170,
                            width: 180,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/shirtr.jpg'
                                    )
                                )
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text('Blouse',style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold
                          ),),
                          Text("Butterfly Flower \nWomen Shirt "
                            ,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18
                            ),
                          ),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.star,color: Colors.orangeAccent,),
                              SizedBox(width: 5,),
                              Text('4.5 | 4326',style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),),
                              SizedBox(width: 10,),
                              Text(' \$7.00',style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),),
                            ],
                          )
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Container(
                        color:Colors.white,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 170,
                              width: 180,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/dresss.webp'
                                      )
                                  )
                              ),
                            ),
                            SizedBox(height: 10,),
                            Text('Dress',style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold
                            ),),
                            Text("Night Dresses \nSpring Summer "
                              ,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18
                              ),
                            ),
                            SizedBox(height: 10,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(Icons.star,color: Colors.orangeAccent,),
                                SizedBox(width: 5,),
                                Text('4.9 | 2336',style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold,
                                ),),
                                SizedBox(width: 10,),
                                Text(' \$20.00',style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20
                                ),),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:10,top: 20.0),
                child: Row(
                  children: [
                    Container(
                      color:Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 170,
                            width: 180,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/shirtr.jpg'
                                    )
                                )
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text('Blouse',style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold
                          ),),
                          Text("Butterfly Flower \nWomen Shirt "
                            ,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18
                            ),
                          ),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.star,color: Colors.orangeAccent,),
                              SizedBox(width: 5,),
                              Text('4.5 | 4326',style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),),
                              SizedBox(width: 10,),
                              Text(' \$7.00',style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),),
                            ],
                          )
                        ],
                      ),
                    ),
                          InkWell(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailPage()));
                            },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Container(
                          color:Colors.white,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 170,
                                width: 180,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/dresss.webp'
                                        )
                                    )
                                ),
                              ),
                              SizedBox(height: 10,),
                              Text('Dress',style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold
                              ),),
                              Text("Night Dresses \nSpring Summer "
                                ,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18
                                ),
                              ),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(Icons.star,color: Colors.orangeAccent,),
                                  SizedBox(width: 5,),
                                  Text('4.9 | 2336',style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),),
                                  SizedBox(width: 10,),
                                  Text(' \$20.00',style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20
                                  ),),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ],
          ),
        ],
      )
    );
  }
}
