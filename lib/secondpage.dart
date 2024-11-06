import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  final List<Map<String,dynamic>> mData=[
    {
    "name":"All"
    },
    {
      "name":"Public"
    },
    {
      "name":"Private"
    },
    {
      "name":"Hiring"
    },
    {
      "name":"All"
    },
    {
      "name":"Public"
    },
    {
      "name":"Private"
    },
    {
      "name":"Hiring"
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Available tests",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.black)),
                  child: Icon(
                    Icons.segment,
                    size: 30,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 40,
              width: double.infinity,
              child: ListView.builder(
                  itemCount: 8,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Container(
                      margin: EdgeInsets.symmetric(horizontal: 10),
                      height: 40,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Colors.black)),
                      child: Center(child: Text(mData[index]["name"],style: TextStyle(fontWeight: FontWeight.bold),)),
                    );
                  }),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 220,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        offset: Offset(1, 1),
                        blurRadius: 1,
                        blurStyle: BlurStyle.normal)
                  ]),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [Text("Java Script"), Text("Essentials")],
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("4.8"),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 20,
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.javascript,color: Colors.yellow,),
                            Text("Jave Script",style: TextStyle(fontSize: 13),)
                          ],
                        ),
                        Row(children: [
                          Icon(Icons.public_rounded,color: Colors.lightBlue,),
                      Text("Public",style: TextStyle(fontSize: 13),)
                      ]
                        ),
                        Row(
                          children: [
                            Icon(Icons.ac_unit_outlined,color: Colors.blue,),
                            Text("ADP Solution",style: TextStyle(fontSize: 13),)
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.no_encryption,color: Colors.red,),
                            Text("Canciled",style: TextStyle(fontSize: 13),)
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 220,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        offset: Offset(-1, 1),
                        blurRadius: 1,
                        blurStyle: BlurStyle.normal)
                  ]),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [Text("Java"), Text("Essentials")],
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("4.8"),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 20,
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.javascript,color: Colors.yellow,),
                            Text("Jave Script",style: TextStyle(fontSize: 13),)
                          ],
                        ),
                        Row(children: [
                          Icon(Icons.public_rounded,color: Colors.lightBlue,),
                          Text("Public",style: TextStyle(fontSize: 13),)
                        ]
                        ),
                        Row(
                          children: [
                            Icon(Icons.ac_unit_outlined,color: Colors.blue,),
                            Text("ADP Solution",style: TextStyle(fontSize: 13),)
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.no_encryption,color: Colors.red,),
                            Text("Canciled",style: TextStyle(fontSize: 13),)
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    height: 220,
                    width: 160,
                    decoration: BoxDecoration(color: Colors.white, boxShadow: [
                      BoxShadow(
                          color: Colors.grey,
                          offset: Offset(1, -1),
                          blurRadius: 1,
                          blurStyle: BlurStyle.normal)
                    ]),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [Text("Putorch"), Text("Module")],
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("4.8"),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 20,
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.javascript,color: Colors.yellow,),
                            Text("Jave Script",style: TextStyle(fontSize: 13),)
                          ],
                        ),
                        Row(children: [
                          Icon(Icons.public_rounded,color: Colors.lightBlue,),
                          Text("Public",style: TextStyle(fontSize: 13),)
                        ]
                        ),
                        Row(
                          children: [
                            Icon(Icons.ac_unit_outlined,color: Colors.blue,),
                            Text("ADP Solution",style: TextStyle(fontSize: 13),)
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.no_encryption,color: Colors.red,),
                            Text("Canciled",style: TextStyle(fontSize: 13),)
                          ],
                        ),
                      ],
                    ),
                  ),

                ),


                Container(
                    height: 220,
                    width: 160,
                    decoration: BoxDecoration(color: Colors.white, boxShadow: [
                      BoxShadow(
                          color: Colors.grey,
                          offset: Offset(-1, -1),
                          blurRadius: 1,
                          blurStyle: BlurStyle.normal)
                    ]),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [Text("Java Script"), Text("Essentials")],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("4.8"),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                            size: 20,
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.javascript,color: Colors.yellow,),
                          Text("Jave Script",style: TextStyle(fontSize: 13),)
                        ],
                      ),
                      Row(children: [
                        Icon(Icons.public_rounded,color: Colors.lightBlue,),
                        Text("Public",style: TextStyle(fontSize: 13),)
                      ]
                      ),
                      Row(
                        children: [
                          Icon(Icons.ac_unit_outlined,color: Colors.blue,),
                          Text("ADP Solution",style: TextStyle(fontSize: 13),)
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.no_encryption,color: Colors.red,),
                          Text("Canciled",style: TextStyle(fontSize: 13),)
                        ],
                      ),
                    ],
                  ),
                ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),

            Expanded(child: SizedBox()),
            Container(
              height: 60,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.menu_book_outlined,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.calculate_outlined,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.signal_cellular_alt,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.perm_contact_cal_sharp,
                    color: Colors.white,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
