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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'assests/images/1.png',
                          width: 60,
                          height: 30,
                        ),
                        Padding(
                          padding: EdgeInsets.all(5),
                          child: Text('Marketing \n Designs'),
                        )
                      ],
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
                          child: Text('Online  \n Payments'),
                        )
                      ],
                    )),
              ),
            ],
          ),
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
                          child: Text('My\nCustomers'),
                        )
                      ],
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
                    width: 200,
                    child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
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
                              child: Text('Store QR \n Code'),
                            )
                          ],
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
                              child: Text('Extra \n Charges'),
                            )
                          ],
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
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'assests/images/order.jpg',
                              width: 60,
                              height: 30,
                            ),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Text('Order \n Form'),
                            ),
                          ],
                        ),),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
