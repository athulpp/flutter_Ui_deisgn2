import 'package:flutter/material.dart';

class ManageStore extends StatelessWidget {
  const ManageStore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Manage Store',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(10),
                height: 120,
                width: 200,
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assests/images/market.jpg',
                            width: 60,
                            height: 30,
                          ),
                          Padding(
                            padding: EdgeInsets.all(5),
                            child: Text('   Marketing \n   Designs'),
                          )
                        ],
                      ),
                    )),
              ),
              Container(
                padding: EdgeInsets.all(10),
                height: 120,
                width: 192,
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assests/images/rupees png.png',
                            width: 60,
                            height: 30,
                          ),
                          Padding(
                            padding: EdgeInsets.all(5),
                            child: Text('   Online  \n   Payments'),
                          )
                        ],
                      ),
                    )),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(10),
                height: 120,
                width: 192,
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assests/images/discount.png',
                            width: 60,
                            height: 30,
                          ),
                          Padding(
                            padding: EdgeInsets.all(5),
                            child: Text('   Discount \n   Coupouns'),
                          )
                        ],
                      ),
                    )),
              ),
              Container(
                padding: EdgeInsets.all(10),
                height: 120,
                width: 192,
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assests/images/people.jpg',
                            width: 60,
                            height: 30,
                          ),
                          Padding(
                            padding: EdgeInsets.all(5),
                            child: Text('   My\n   Customers'),
                          )
                        ],
                      ),
                    )),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 120,
                    width: 192,
                    child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assests/images/scan.jpg',
                                width: 60,
                                height: 30,
                              ),
                              Padding(
                                padding: EdgeInsets.all(5),
                                child: Text('  Store QR \n  Code'),
                              )
                            ],
                          ),
                        )),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 120,
                    width: 200,
                    child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assests/images/Extra.jpg',
                                width: 60,
                                height: 30,
                              ),
                              Padding(
                                padding: EdgeInsets.all(5),
                                child: Text('  Extra \n Charges'),
                              )
                            ],
                          ),
                        )),
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 120,
                    width: 200,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset(
                                    'assests/images/order.jpg',
                                    width: 60,
                                    height: 30,
                                  ),
                                  Image.asset(
                                    'assests/images/new.jpg',
                                    width: 30,
                                    height: 20,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Text('   Order \n    Form'),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(icon: Icon(Icons.home), onPressed: () {}),
            IconButton(icon: Icon(Icons.shop), onPressed: () {}),
            IconButton(
                icon: Icon(Icons.production_quantity_limits), onPressed: () {}),
            IconButton(
                color: Colors.blue,
                icon: Icon(Icons.manage_accounts),
                onPressed: () {}),
            IconButton(icon: Icon(Icons.person), onPressed: () {}),
          ],
        ),
      ),
      // floatingActionButton:
      //     FloatingActionButton(child: Icon(Icons.add), onPressed: () {}),
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
