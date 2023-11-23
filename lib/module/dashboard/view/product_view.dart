// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slicing_uts/module/dashboard/view/chart_view.dart';

class ProductView extends StatelessWidget {
  const ProductView({Key? key}) : super(key: key);

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
                  MaterialPageRoute(builder: (context) => ChartView()),
                );
                // Fungsi yang akan dijalankan saat tombol ditekan
                print('Tombol Ditekan!');
              },
              style: ElevatedButton.styleFrom(primary: Colors.black),
              child: Text('Save',
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
                                          "Outers",
                                          style: GoogleFonts.getFont("Poppins",
                                              textStyle: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Color.fromARGB(
                                                      255, 172, 172, 172))),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(right: 25),
                                        child: Text(
                                          "T-Shirts",
                                          style: GoogleFonts.getFont("Poppins",
                                              textStyle: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Color.fromARGB(
                                                      255, 172, 172, 172))),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(right: 25),
                                        child: Text(
                                          "Pants",
                                          style: GoogleFonts.getFont("Poppins",
                                              textStyle: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Color.fromARGB(
                                                      255, 172, 172, 172))),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(right: 25),
                                        child: Text(
                                          "Hats",
                                          style: GoogleFonts.getFont("Poppins",
                                              textStyle: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black)),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(right: 25),
                                        child: Text(
                                          "Accessories",
                                          style: GoogleFonts.getFont("Poppins",
                                              textStyle: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Color.fromARGB(
                                                      255, 172, 172, 172))),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(right: 25),
                                        child: Text(
                                          "Glass",
                                          style: GoogleFonts.getFont("Poppins",
                                              textStyle: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Color.fromARGB(
                                                      255, 172, 172, 172))),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                              child: Center(
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          width: 110.0,
                                          height: 150.0,
                                          child: Column(
                                            children: [
                                              Column(
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Colors.grey
                                                                .withOpacity(
                                                                    0.2),
                                                            spreadRadius: 2,
                                                            blurRadius: 7,
                                                            offset: Offset(0,
                                                                3), // Pergeseran bayangan pada sumbu Y
                                                          ),
                                                        ],
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft: Radius.circular(
                                                              20.0), // Atur sudut bulat di sudut kiri atas
                                                          topRight:
                                                              Radius.circular(
                                                                  20.0),
                                                        )),
                                                    height: 110.0,
                                                    width: 110,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      child: Image.network(
                                                        "https://static.wixstatic.com/media/410966_f36e2eed5d9a423495270235e4d30e8d~mv2.jpg/v1/fill/w_500,h_500,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/410966_f36e2eed5d9a423495270235e4d30e8d~mv2.jpg",
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 40.0,
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Column(
                                                          children: [
                                                            Container(
                                                              padding:
                                                                  EdgeInsets
                                                                      .fromLTRB(
                                                                          0,
                                                                          2,
                                                                          0,
                                                                          0),
                                                              height: 20.0,
                                                              width: 110,
                                                              child: Text(
                                                                "Trucker Hat",
                                                                style: GoogleFonts.getFont(
                                                                    "Poppins",
                                                                    textStyle: TextStyle(
                                                                        fontSize:
                                                                            12)),
                                                              ),
                                                            ),
                                                            Container(
                                                              padding:
                                                                  EdgeInsets
                                                                      .fromLTRB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          2),
                                                              height: 20.0,
                                                              width: 110,
                                                              child: Text(
                                                                "\$35.00",
                                                                style: GoogleFonts.getFont(
                                                                    "Poppins",
                                                                    textStyle: TextStyle(
                                                                        fontSize:
                                                                            12),
                                                                    color: Colors
                                                                        .black),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: 110.0,
                                          height: 150.0,
                                          child: Column(
                                            children: [
                                              Column(
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Colors.grey
                                                                .withOpacity(
                                                                    0.2),
                                                            spreadRadius: 2,
                                                            blurRadius: 7,
                                                            offset: Offset(0,
                                                                3), // Pergeseran bayangan pada sumbu Y
                                                          ),
                                                        ],
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft: Radius.circular(
                                                              20.0), // Atur sudut bulat di sudut kiri atas
                                                          topRight:
                                                              Radius.circular(
                                                                  20.0),
                                                        )),
                                                    height: 110.0,
                                                    width: 110,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      child: Image.network(
                                                        "https://static.wixstatic.com/media/410966_f36e2eed5d9a423495270235e4d30e8d~mv2.jpg/v1/fill/w_500,h_500,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/410966_f36e2eed5d9a423495270235e4d30e8d~mv2.jpg",
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 40.0,
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Column(
                                                          children: [
                                                            Container(
                                                              padding:
                                                                  EdgeInsets
                                                                      .fromLTRB(
                                                                          0,
                                                                          2,
                                                                          0,
                                                                          0),
                                                              height: 20.0,
                                                              width: 110,
                                                              child: Text(
                                                                "5 Panel Hat",
                                                                style: GoogleFonts.getFont(
                                                                    "Poppins",
                                                                    textStyle: TextStyle(
                                                                        fontSize:
                                                                            12)),
                                                              ),
                                                            ),
                                                            Container(
                                                              padding:
                                                                  EdgeInsets
                                                                      .fromLTRB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          2),
                                                              height: 20.0,
                                                              width: 110,
                                                              child: Text(
                                                                "\$55.00",
                                                                style: GoogleFonts.getFont(
                                                                    "Poppins",
                                                                    textStyle: TextStyle(
                                                                        fontSize:
                                                                            12),
                                                                    color: Colors
                                                                        .black),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: 110.0,
                                          height: 150.0,
                                          child: Column(
                                            children: [
                                              Column(
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Colors.grey
                                                                .withOpacity(
                                                                    0.2),
                                                            spreadRadius: 2,
                                                            blurRadius: 7,
                                                            offset: Offset(0,
                                                                3), // Pergeseran bayangan pada sumbu Y
                                                          ),
                                                        ],
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft: Radius.circular(
                                                              20.0), // Atur sudut bulat di sudut kiri atas
                                                          topRight:
                                                              Radius.circular(
                                                                  20.0),
                                                        )),
                                                    height: 110.0,
                                                    width: 110,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      child: Image.network(
                                                        "https://static.wixstatic.com/media/410966_f36e2eed5d9a423495270235e4d30e8d~mv2.jpg/v1/fill/w_500,h_500,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/410966_f36e2eed5d9a423495270235e4d30e8d~mv2.jpg",
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 40.0,
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Column(
                                                          children: [
                                                            Container(
                                                              padding:
                                                                  EdgeInsets
                                                                      .fromLTRB(
                                                                          0,
                                                                          2,
                                                                          0,
                                                                          0),
                                                              height: 20.0,
                                                              width: 110,
                                                              child: Text(
                                                                "Yellow Beanie",
                                                                style: GoogleFonts.getFont(
                                                                    "Poppins",
                                                                    textStyle: TextStyle(
                                                                        fontSize:
                                                                            12)),
                                                              ),
                                                            ),
                                                            Container(
                                                              padding:
                                                                  EdgeInsets
                                                                      .fromLTRB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          2),
                                                              height: 20.0,
                                                              width: 110,
                                                              child: Text(
                                                                "\$22.00",
                                                                style: GoogleFonts.getFont(
                                                                    "Poppins",
                                                                    textStyle: TextStyle(
                                                                        fontSize:
                                                                            12),
                                                                    color: Colors
                                                                        .black),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              )),
                          Container(
                              padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                              child: Center(
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          width: 110.0,
                                          height: 150.0,
                                          child: Column(
                                            children: [
                                              Column(
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Colors.grey
                                                                .withOpacity(
                                                                    0.2),
                                                            spreadRadius: 2,
                                                            blurRadius: 7,
                                                            offset: Offset(0,
                                                                3), // Pergeseran bayangan pada sumbu Y
                                                          ),
                                                        ],
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft: Radius.circular(
                                                              20.0), // Atur sudut bulat di sudut kiri atas
                                                          topRight:
                                                              Radius.circular(
                                                                  20.0),
                                                        )),
                                                    height: 110.0,
                                                    width: 110,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      child: Image.network(
                                                        "https://static.wixstatic.com/media/410966_f36e2eed5d9a423495270235e4d30e8d~mv2.jpg/v1/fill/w_500,h_500,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/410966_f36e2eed5d9a423495270235e4d30e8d~mv2.jpg",
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 40.0,
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Column(
                                                          children: [
                                                            Container(
                                                              padding:
                                                                  EdgeInsets
                                                                      .fromLTRB(
                                                                          0,
                                                                          2,
                                                                          0,
                                                                          0),
                                                              height: 20.0,
                                                              width: 110,
                                                              child: Text(
                                                                "Grey Bednie",
                                                                style: GoogleFonts.getFont(
                                                                    "Poppins",
                                                                    textStyle: TextStyle(
                                                                        fontSize:
                                                                            12)),
                                                              ),
                                                            ),
                                                            Container(
                                                              padding:
                                                                  EdgeInsets
                                                                      .fromLTRB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          2),
                                                              height: 20.0,
                                                              width: 110,
                                                              child: Text(
                                                                "\$22.00",
                                                                style: GoogleFonts.getFont(
                                                                    "Poppins",
                                                                    textStyle: TextStyle(
                                                                        fontSize:
                                                                            12),
                                                                    color: Colors
                                                                        .black),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: 110.0,
                                          height: 150.0,
                                          child: Column(
                                            children: [
                                              Column(
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Colors.grey
                                                                .withOpacity(
                                                                    0.2),
                                                            spreadRadius: 2,
                                                            blurRadius: 7,
                                                            offset: Offset(0,
                                                                3), // Pergeseran bayangan pada sumbu Y
                                                          ),
                                                        ],
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft: Radius.circular(
                                                              20.0), // Atur sudut bulat di sudut kiri atas
                                                          topRight:
                                                              Radius.circular(
                                                                  20.0),
                                                        )),
                                                    height: 110.0,
                                                    width: 110,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      child: Image.network(
                                                        "https://static.wixstatic.com/media/410966_f36e2eed5d9a423495270235e4d30e8d~mv2.jpg/v1/fill/w_500,h_500,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/410966_f36e2eed5d9a423495270235e4d30e8d~mv2.jpg",
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 40.0,
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Column(
                                                          children: [
                                                            Container(
                                                              padding:
                                                                  EdgeInsets
                                                                      .fromLTRB(
                                                                          0,
                                                                          2,
                                                                          0,
                                                                          0),
                                                              height: 20.0,
                                                              width: 110,
                                                              child: Text(
                                                                "Tricky Fitted Hat",
                                                                style: GoogleFonts.getFont(
                                                                    "Poppins",
                                                                    textStyle: TextStyle(
                                                                        fontSize:
                                                                            12)),
                                                              ),
                                                            ),
                                                            Container(
                                                              padding:
                                                                  EdgeInsets
                                                                      .fromLTRB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          2),
                                                              height: 20.0,
                                                              width: 110,
                                                              child: Text(
                                                                "\$50.00",
                                                                style: GoogleFonts.getFont(
                                                                    "Poppins",
                                                                    textStyle: TextStyle(
                                                                        fontSize:
                                                                            12),
                                                                    color: Colors
                                                                        .black),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: 110.0,
                                          height: 150.0,
                                          child: Column(
                                            children: [
                                              Column(
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Colors.grey
                                                                .withOpacity(
                                                                    0.2),
                                                            spreadRadius: 2,
                                                            blurRadius: 7,
                                                            offset: Offset(0,
                                                                3), // Pergeseran bayangan pada sumbu Y
                                                          ),
                                                        ],
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft: Radius.circular(
                                                              20.0), // Atur sudut bulat di sudut kiri atas
                                                          topRight:
                                                              Radius.circular(
                                                                  20.0),
                                                        )),
                                                    height: 110.0,
                                                    width: 110,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      child: Image.network(
                                                        "https://static.wixstatic.com/media/410966_f36e2eed5d9a423495270235e4d30e8d~mv2.jpg/v1/fill/w_500,h_500,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/410966_f36e2eed5d9a423495270235e4d30e8d~mv2.jpg",
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: 40.0,
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Column(
                                                          children: [
                                                            Container(
                                                              padding:
                                                                  EdgeInsets
                                                                      .fromLTRB(
                                                                          0,
                                                                          2,
                                                                          0,
                                                                          0),
                                                              height: 20.0,
                                                              width: 110,
                                                              child: Text(
                                                                "Bucket Hat",
                                                                style: GoogleFonts.getFont(
                                                                    "Poppins",
                                                                    textStyle: TextStyle(
                                                                        fontSize:
                                                                            12)),
                                                              ),
                                                            ),
                                                            Container(
                                                              padding:
                                                                  EdgeInsets
                                                                      .fromLTRB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          2),
                                                              height: 20.0,
                                                              width: 110,
                                                              child: Text(
                                                                "\$50.00",
                                                                style: GoogleFonts.getFont(
                                                                    "Poppins",
                                                                    textStyle: TextStyle(
                                                                        fontSize:
                                                                            12),
                                                                    color: Colors
                                                                        .black),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              )),
                        ],
                      ),
                    ),
                  ),
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
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(3),
                                ),
                                width: 100.0,
                              ),
                            ],
                          ),
                        ),
                      ],
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
