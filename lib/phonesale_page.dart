import 'package:flutter/material.dart';

class PhoneSalePage extends StatefulWidget {
  const PhoneSalePage({super.key});

  @override
  State<PhoneSalePage> createState() => _PhoneSalePageState();
}

class _PhoneSalePageState extends State<PhoneSalePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inverseSurface,
        title: const Padding(
          padding: EdgeInsets.all(120),
          child: Text(
            "Phone Sale",
            style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          Card(
            elevation: 4,
            child: Stack(
              children: [
                Container(
                  height: 100,
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/img_iphone11.jpg",
                        width: 100,
                        height: 100,
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              "Iphone 11 Pro (128GB)",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                            Text(
                              "Giá: 14.999.999đ",
                              style: TextStyle(
                                color: Colors.red,
                              ),
                            ),
                            Text("Giá lên đời: 13.999.999đ",
                                style: TextStyle(
                                  color: Colors.red,
                                )),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            elevation: 4,
            child: Container(
              height: 100,
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/img_iphone12pro.webp",
                    width: 100,
                    height: 100,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "Iphone 12 Pro (256GB)",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700),
                        ),
                        Text(
                          "Giá: 17.999.999đ",
                          style: TextStyle(
                            color: Colors.red,
                          ),
                        ),
                        Text("Giá lên đời: 16.999.999đ",
                            style: TextStyle(
                              color: Colors.red,
                            )),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 4,
            child: Container(
              height: 100,
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/img_iphone12pro.webp",
                    width: 100,
                    height: 100,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "Iphone 12(128GB)",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700),
                        ),
                        Text(
                          "Giá: 15.999.999đ",
                          style: TextStyle(
                            color: Colors.red,
                          ),
                        ),
                        Text("Giá lên đời: 14.999.999đ",
                            style: TextStyle(
                              color: Colors.red,
                            )),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 4,
            child: Container(
              height: 100,
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/img_iphone13.jpg",
                    width: 100,
                    height: 100,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "Iphone 13 Pro Max(128GB)",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700),
                        ),
                        Text(
                          "Giá: 16.999.999đ",
                          style: TextStyle(
                            color: Colors.red,
                          ),
                        ),
                        Text("Giá lên đời: 15.999.999đ",
                            style: TextStyle(
                              color: Colors.red,
                            )),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 4,
            child: Container(
              height: 100,
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/img_iphone14promax.jpg",
                    width: 100,
                    height: 100,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "Iphone 14 Pro Max(256GB)",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700),
                        ),
                        Text(
                          "Giá: 19.999.999đ",
                          style: TextStyle(
                            color: Colors.red,
                          ),
                        ),
                        Text("Giá lên đời: 18.999.999đ",
                            style: TextStyle(
                              color: Colors.red,
                            )),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 4,
            child: Container(
              height: 100,
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/img_iphone14promax.jpg",
                    width: 100,
                    height: 100,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "Iphone 14 Pro(256GB)",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700),
                        ),
                        Text(
                          "Giá: 18.999.999đ",
                          style: TextStyle(
                            color: Colors.red,
                          ),
                        ),
                        Text("Giá lên đời: 17.999.999đ",
                            style: TextStyle(
                              color: Colors.red,
                            )),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Card(
            elevation: 4,
            child: Container(
              height: 100,
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/img_iphone15.jpg",
                    width: 100,
                    height: 100,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "Iphone 15 Pro Max(256GB)",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w700),
                        ),
                        Text(
                          "Giá: 29.999.999đ",
                          style: TextStyle(
                            color: Colors.red,
                          ),
                        ),
                        Text("Giá lên đời: 88.999.999đ",
                            style: TextStyle(
                              color: Colors.red,
                            )),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
