import 'package:flutter/material.dart';

class Code extends StatefulWidget {
  const Code({super.key});

  @override
  State<Code> createState() => _CodeState();
}

class _CodeState extends State<Code> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text(
          'Home page',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Image.network(
              'https://cdn-icons-png.flaticon.com/512/6997/6997674.png',
              height: 250,
              width: 250,
            ),
            SizedBox(height: 30),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Asif Bin Islam Jion',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 10),

                  Icon(Icons.verified),

                  SizedBox(width: 30),

                  IconButton(
                    onPressed: () {
                      showModalBottomSheet(
                        context: context,
                        builder: (context) {
                          return Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            10,
                                          ),
                                          border: Border.all(),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Column(
                                            children: [
                                              Row(
                                                children: [
                                                  Image.network(
                                                    'https://cdn-icons-png.flaticon.com/512/6997/6997674.png',
                                                    height: 30,
                                                    width: 30,
                                                  ),
                                                  SizedBox(width: 15),
                                                  Text(
                                                    'Asif Bin Islam Jion',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 20,
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Icon(
                                                    Icons.check,
                                                    color: Colors.green,
                                                    size: 30,
                                                  ),
                                                ],
                                              ),

                                              SizedBox(height: 20),

                                              SizedBox(height: 10),

                                              Row(
                                                children: [
                                                  IconButton(
                                                    onPressed: () {},
                                                    style: IconButton.styleFrom(
                                                      shape: CircleBorder(),
                                                      backgroundColor:
                                                          Colors.black12,
                                                    ),
                                                    icon: Icon(Icons.add),
                                                  ),
                                                  Text(
                                                    ' Add new Pages',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 20,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 10),

                                      Row(
                                        children: [
                                          Text(
                                            'Others profile',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20,
                                            ),
                                          ),
                                        ],
                                      ),

                                      SizedBox(height: 10),

                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            20,
                                          ),
                                          border: Border.all(),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Column(
                                            children: [
                                              Row(
                                                children: [
                                                  IconButton(
                                                    onPressed: () {},
                                                    style: IconButton.styleFrom(
                                                      shape: CircleBorder(),
                                                    ),

                                                    icon: Icon(Icons.facebook),
                                                  ),
                                                  Text(
                                                    'Asif Bin Islam Jion',
                                                    style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Icon(Icons.more_horiz),
                                                ],
                                              ),

                                              SizedBox(height: 10),

                                              Row(
                                                children: [
                                                  IconButton(
                                                    onPressed: () {},

                                                    style: IconButton.styleFrom(
                                                      shape: CircleBorder(),
                                                    ),
                                                    icon: Icon(Icons.call),
                                                  ),

                                                  SizedBox(width: 10),
                                                  Text(
                                                    '01884726782',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 15),

                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            15,
                                          ),
                                          border: Border.all(),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: Center(
                                            child: Text(
                                              'Go to Meta Account setting',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Image.network(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLNNJ5ROAdV0znKSyE_QGSPztcQrjgYX3zfC-9NFbdyFb2G4i2H68aRgk&s=10',
                                        height: 40,
                                        width: 80,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          );
                        },
                      );
                    },
                    icon: Icon(Icons.expand_more),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
