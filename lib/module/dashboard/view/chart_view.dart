// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:slicing_uts/module/dashboard/view/product_view.dart';

class ChartView extends StatelessWidget {
  const ChartView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Container(
            padding: EdgeInsets.only(right: 20),
            width: 97,
            height: 29,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProductView()),
                );
                // Fungsi yang akan dijalankan saat tombol ditekan
                print('Tombol Ditekan!');
              },
              style: ElevatedButton.styleFrom(primary: Colors.black),
              child: Text('Edit',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 13,
                  )),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                    height: 450.0,
                    child: Image.network(
                      "https://static.wixstatic.com/media/410966_f36e2eed5d9a423495270235e4d30e8d~mv2.jpg/v1/fill/w_500,h_500,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/410966_f36e2eed5d9a423495270235e4d30e8d~mv2.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    height: 450.0,
                    color: const Color.fromARGB(255, 244, 244, 244),
                    child: Center(
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            height: 20.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  height: 5.0,
                                  child: Row(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 177, 177, 177),
                                          borderRadius:
                                              BorderRadius.circular(3),
                                        ),
                                        width: 100.0,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 0, 15, 5),
                            height: 30.0,
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Icon(
                                    Icons.menu_outlined,
                                  )
                                ]),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 5),
                            height: 40.0,
                            width: 390,
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 25),
                                        child: Text(
                                          "Items included in this outfit",
                                          style: GoogleFonts.getFont("Poppins",
                                              textStyle: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black)),
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                                        color: Colors.black12, width: 1))),
                            padding: EdgeInsets.fromLTRB(16, 10, 20, 10),
                            height: 96,
                            child: Row(
                              children: [
                                SizedBox(
                                  height: 100.0,
                                  child: Row(
                                    children: [
                                      Container(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 0, 10, 0),
                                        width: 100.0,
                                        child: Container(
                                          decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey
                                                      .withOpacity(0.2),
                                                  spreadRadius: 2,
                                                  blurRadius: 7,
                                                  offset: Offset(0,
                                                      3), // Pergeseran bayangan pada sumbu Y
                                                ),
                                              ],
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    20.0), // Atur sudut bulat di sudut kiri atas
                                                topRight: Radius.circular(20.0),
                                              )),
                                          height: 110.0,
                                          width: 110,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            child: Image.network(
                                              "https://static.wixstatic.com/media/410966_f36e2eed5d9a423495270235e4d30e8d~mv2.jpg/v1/fill/w_500,h_500,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/410966_f36e2eed5d9a423495270235e4d30e8d~mv2.jpg",
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 287.0,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            SizedBox(
                                              height: 100.0,
                                              width: 287,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Container(
                                                    width: 100.0,
                                                    child: Column(
                                                      children: [
                                                        Column(
                                                          children: [
                                                            Container(
                                                              padding: EdgeInsets
                                                                  .only(top: 5),
                                                              height: 25.0,
                                                              width: 100,
                                                              child: Text(
                                                                "Trucker Hat",
                                                                style: GoogleFonts.getFont(
                                                                    "Poppins",
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                    fontSize:
                                                                        13),
                                                              ),
                                                            ),
                                                            Container(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              height: 25.0,
                                                              width: 100,
                                                              child: Text(
                                                                  "One Size",
                                                                  style: GoogleFonts.getFont(
                                                                      "Poppins",
                                                                      fontSize:
                                                                          13)),
                                                            ),
                                                            Container(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      bottom:
                                                                          10),
                                                              height: 25.0,
                                                              width: 100,
                                                              child: Text(
                                                                  "Black/White",
                                                                  style: GoogleFonts.getFont(
                                                                      "Poppins",
                                                                      fontSize:
                                                                          13)),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 100.0,
                                                    child: Column(
                                                      children: [
                                                        Column(
                                                          children: [
                                                            Container(
                                                              height: 37.5,
                                                              child: Row(
                                                                children: [
                                                                  SizedBox(
                                                                    height:
                                                                        100.0,
                                                                    child: Row(
                                                                      children: [
                                                                        Container(
                                                                          alignment:
                                                                              Alignment.centerRight,
                                                                          width:
                                                                              50.0,
                                                                          child:
                                                                              Text(
                                                                            "Qty 1",
                                                                            style:
                                                                                GoogleFonts.getFont("Poppins"),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          alignment:
                                                                              Alignment.centerRight,
                                                                          width:
                                                                              50.0,
                                                                          child:
                                                                              Icon(
                                                                            Icons.arrow_drop_down,
                                                                            size:
                                                                                40,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      right:
                                                                          10),
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              height: 37.5,
                                                              width: 100,
                                                              child: Text(
                                                                  "\$35.00",
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                          "Poppins")),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                                        color: Colors.black12, width: 1))),
                            padding: EdgeInsets.fromLTRB(16, 10, 20, 10),
                            height: 96,
                            child: Row(
                              children: [
                                SizedBox(
                                  height: 100.0,
                                  child: Row(
                                    children: [
                                      Container(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 0, 10, 0),
                                        width: 100.0,
                                        child: Container(
                                          decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey
                                                      .withOpacity(0.2),
                                                  spreadRadius: 2,
                                                  blurRadius: 7,
                                                  offset: Offset(0,
                                                      3), // Pergeseran bayangan pada sumbu Y
                                                ),
                                              ],
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    20.0), // Atur sudut bulat di sudut kiri atas
                                                topRight: Radius.circular(20.0),
                                              )),
                                          height: 110.0,
                                          width: 110,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            child: Image.network(
                                              "https://static.wixstatic.com/media/410966_f36e2eed5d9a423495270235e4d30e8d~mv2.jpg/v1/fill/w_500,h_500,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/410966_f36e2eed5d9a423495270235e4d30e8d~mv2.jpg",
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 287.0,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            SizedBox(
                                              height: 100.0,
                                              width: 287,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Container(
                                                    width: 100.0,
                                                    child: Column(
                                                      children: [
                                                        Column(
                                                          children: [
                                                            Container(
                                                              padding: EdgeInsets
                                                                  .only(top: 5),
                                                              height: 25.0,
                                                              width: 100,
                                                              child: Text(
                                                                "Tricky Tee",
                                                                style: GoogleFonts.getFont(
                                                                    "Poppins",
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                    fontSize:
                                                                        13),
                                                              ),
                                                            ),
                                                            Container(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              height: 25.0,
                                                              width: 100,
                                                              child: Text(
                                                                  "Size Large",
                                                                  style: GoogleFonts.getFont(
                                                                      "Poppins",
                                                                      fontSize:
                                                                          13)),
                                                            ),
                                                            Container(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      bottom:
                                                                          10),
                                                              height: 25.0,
                                                              width: 100,
                                                              child: Text(
                                                                  "Yellow",
                                                                  style: GoogleFonts.getFont(
                                                                      "Poppins",
                                                                      fontSize:
                                                                          13)),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 100.0,
                                                    child: Column(
                                                      children: [
                                                        Column(
                                                          children: [
                                                            Container(
                                                              height: 37.5,
                                                              child: Row(
                                                                children: [
                                                                  SizedBox(
                                                                    height:
                                                                        100.0,
                                                                    child: Row(
                                                                      children: [
                                                                        Container(
                                                                          alignment:
                                                                              Alignment.centerRight,
                                                                          width:
                                                                              50.0,
                                                                          child:
                                                                              Text(
                                                                            "Qty 1",
                                                                            style:
                                                                                GoogleFonts.getFont("Poppins"),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          alignment:
                                                                              Alignment.centerRight,
                                                                          width:
                                                                              50.0,
                                                                          child:
                                                                              Icon(
                                                                            Icons.arrow_drop_down,
                                                                            size:
                                                                                40,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      right:
                                                                          10),
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              height: 37.5,
                                                              width: 100,
                                                              child: Text(
                                                                  "\$50.00",
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                          "Poppins")),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 10, 0, 8),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                      width: 400,
                                      height: 42,
                                      child: ElevatedButton(
                                        onPressed: () {
                                          // Fungsi yang akan dijalankan saat tombol ditekan
                                          print('Tombol Ditekan!');
                                        },
                                        style: ElevatedButton.styleFrom(
                                            primary: Colors.black),
                                        child: Text('Add Items to Chart',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15,
                                            )),
                                      ),
                                    ),
                                  )
                                ]),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                      width: 400,
                                      height: 42,
                                      child: ElevatedButton(
                                        onPressed: () {
                                          // Fungsi yang akan dijalankan saat tombol ditekan
                                          print('Tombol Ditekan!');
                                        },
                                        child: Text('Not Now',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                            )),
                                      ),
                                    ),
                                  )
                                ]),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
