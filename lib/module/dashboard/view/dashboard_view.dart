import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:slicing_uts/core.dart';
import 'package:slicing_uts/module/dashboard/view/product_view.dart';
import '../controller/dashboard_controller.dart';

// 423
// 897
class DashboardView extends StatefulWidget {
  const DashboardView({Key? key}) : super(key: key);

  Widget build(context, DashboardController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        actions: [
          Row(
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [Icon(Icons.more_horiz)],
                ),
              )
            ],
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(0),
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(bottom: 20),
                    height: 750,
                    child: Column(
                      children: [
                        Container(
                          height: 688,
                          child: Image.network(
                            "https://cdn.aboutstatic.com/file/images/844da6fffb0d7ba52b1f900e8f58f29b.jpg?quality=75&height=1067&width=800",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          width: 400,
                          height: 42,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ProductView()),
                              );
                              // Fungsi yang akan dijalankan saat tombol ditekan
                              print('Tombol Ditekan!');
                            },
                            style:
                                ElevatedButton.styleFrom(primary: Colors.black),
                            child: Text('Start New Outfit',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 70.0,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 84.6,
                              height: 70.0,
                              color: Colors.white,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.home_outlined,
                                    color: Colors.grey,
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 84.6,
                              height: 70.0,
                              color: Colors.white,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.grid_view_outlined,
                                    color: Colors.grey,
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 84.6,
                              height: 70.0,
                              color: Colors.white,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [FaIcon(FontAwesomeIcons.tshirt)],
                              ),
                            ),
                            Container(
                              width: 84.6,
                              height: 70.0,
                              color: Colors.white,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.shopping_basket_outlined,
                                    color: Colors.grey,
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 84.6,
                              height: 70.0,
                              color: Colors.white,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.person_2_outlined,
                                    color: Colors.grey,
                                  )
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
        ),
      ),
    );
  }

  @override
  State<DashboardView> createState() => DashboardController();
}
