import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(70),
          child: AppBar(
            backgroundColor: Colors.red.shade900,
            title: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Icon(Icons.notifications_none,size: 32,),
                  SizedBox(width: 7),
                  Icon(Icons.card_giftcard_outlined, size: 30,),
                  SizedBox(width: 60,),
                  Text('jazz World', style: TextStyle(fontWeight: FontWeight.w500, fontSize: 23),),
                  SizedBox(width: 40,),
                  Icon(Icons.refresh, size: 35,),
                  SizedBox(width: 20,),
                  Icon(Icons.search,size: 35,),
                ],
              ),
            ),
            centerTitle: true,
          ),
        ),

        body: Column(
          children: [
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  height: MediaQuery.of(context).size.height * .20,
                  color: Colors.green.shade900,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 35, left: 10,right: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Your balance is',style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400,color: Colors.white),),
                            Row(
                              //mainAxisAlignment: MainAxisAlignment.start,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(padding: EdgeInsets.only(top: 5),
                                    child: Row(
                                      children: [
                                        Text('Rs',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,color: Colors.white),textAlign: TextAlign.end, ),
                                        Text('2.15' ,style: TextStyle(fontSize: 38,fontWeight: FontWeight.w500,color: Colors.white, ),)

                                      ],
                                    )
                                ),
                              ],
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 30),
                              child: Container(
                                width: MediaQuery.of(context).size.width * .15,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.grey,
                                  border: Border.all(color: Colors.white,width: 2),

                                ),
                                child: Icon(Icons.person, size: 60, color: Colors.white,),
                              ),
                            ),
                            Padding(padding: EdgeInsets.only(top: 0, left: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Muhammad',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w500),),
                                  Text('Hammad Afzal',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w500),),
                                  Text('03154209147',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.w500),)

                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 42, top: 130),
                  child: Container(
                    height: MediaQuery.of(context).size.height * .07,
                    width: MediaQuery.of(context).size.width * .8,
                    color: Colors.red.shade900,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text('TAP TO RECHARGE',style: TextStyle(fontSize: 22,color: Colors.white,),textAlign: TextAlign.center,),
                    ),
                  ),
                ),
              ],
            ),

            Row(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 30),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.signal_cellular_connected_no_internet_0_bar_sharp,),
                              Text('   DATA',style: TextStyle(color: Colors.black,fontSize: 15),),
                            ],
                          ),

                          Container(
                            height: MediaQuery.of(context).size.height * .15,
                            width: MediaQuery.of(context).size.width * .3,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(width: 2, color: Colors.grey),
                              shape: BoxShape.circle,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(23.0),
                              child: Column(
                                children: [
                                  Text('Rs',style: TextStyle(fontSize: 16),),
                                  Text('5.00',style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text('per MB', style: TextStyle(fontWeight: FontWeight.w400),),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 30),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.call,),
                              Text('   DATA',style: TextStyle(color: Colors.black,fontSize: 15),),
                            ],
                          ),

                          Container(
                            height: MediaQuery.of(context).size.height * .15,
                            width: MediaQuery.of(context).size.width * .3,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(width: 2, color: Colors.grey),
                              shape: BoxShape.circle,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(23.0),
                              child: Column(
                                children: [
                                  Text('Rs',style: TextStyle(fontSize: 16),),
                                  Text('3.30',style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text('per 60s', style: TextStyle(fontWeight: FontWeight.w400),),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 30),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.message,),
                              Text('   DATA',style: TextStyle(color: Colors.black,fontSize: 15),),
                            ],
                          ),

                          Container(
                            height: MediaQuery.of(context).size.height * .15,
                            width: MediaQuery.of(context).size.width * .3,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(width: 2, color: Colors.grey),
                              shape: BoxShape.circle,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(23.0),
                              child: Column(
                                children: [
                                  Text('Rs',style: TextStyle(fontSize: 16),),
                                  Text('2.5',style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text('per', style: TextStyle(fontWeight: FontWeight.w400),),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),

            Divider(
              height: 40,
              thickness: 1,
              color: Colors.grey,
            ),
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(Icons.local_offer,size: 40,color: Colors.green,),
                      Text('packages', style: TextStyle(fontSize: 15),),

                    ],
                  ),
                  SizedBox(height: 50,
                    child: VerticalDivider(
                      color: Colors.grey,
                      thickness: 1.5,
                    ),
                  ),
                  Column(
                    children: [
                      Icon(Icons.card_giftcard,size: 40,color: Colors.green,),
                      Text('Daily reward', style: TextStyle(fontSize: 15),),

                    ],
                  ),
                  SizedBox(height: 50,
                    child: VerticalDivider(
                      color: Colors.grey,
                      thickness: 1.5,
                    ),
                  ),
                  Column(
                    children: [
                      Icon(Icons.bar_chart,size: 40,color: Colors.green,),
                      Text('Make your Bundle', style: TextStyle(fontSize: 13),),

                    ],
                  ),
                  SizedBox(height: 50,
                  child: VerticalDivider(
                    color: Colors.grey,
                    thickness: 1.5,
                  ),
                  ),
                  Column(
                    children: [
                      Icon(Icons.arrow_forward_ios_outlined,size: 40,color: Colors.black,),
                      Text('More', style: TextStyle(fontSize: 15),),

                    ],
                  ),
                ],
              ),
            ),

            Divider(
              height: 40,
              thickness: 10,
              color: Colors.grey,
            ),

           Padding(
             padding: const EdgeInsets.only(left: 10, right: 3),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Text('FAITH',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25),),
                 Text('View more',style: TextStyle(fontSize: 18,color: Colors.red.shade900)),
               ],
             ),
           ),
            Padding(
              padding: const EdgeInsets.only(top: 7),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                Column(
                  children: [
                    Icon(Icons.mosque_outlined,size: 30,),
                    Text('Mosque ')
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.countertops_outlined,size: 30,),
                    Text('counter ')
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.mosque_rounded,size: 30,),
                    Text('Prayer ')
                  ],
                ),
              ],),
            )
          ],
        ),
        ),
    );
  }
}
