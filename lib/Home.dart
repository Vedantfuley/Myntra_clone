import 'package:carousel_slider/carousel_controller.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {

  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List imageList = [
    {"id": 1, "image_path": 'assets/images/f1.jpg'},
    {"id": 2, "image_path": 'assets/images/f2.jpg'},
    {"id": 3, "image_path": 'assets/images/f3.jpg'},
    {"id": 4, "image_path": 'assets/images/f4.jpg'},
    {"id": 5, "image_path": 'assets/images/f5.jpg'},
  ];
  List dis = [
    {"id": 1, "image_path": 'assets/images/dis1.jpg'},
    {"id": 2, "image_path": 'assets/images/dis2.jpg'},
  ];
  final CarouselController carouselController = CarouselController();
  final CarouselController _controller = CarouselController();
  int currentIndex = 0;
  int currindex = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leadingWidth: 100,
          leading: Container(
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(0, 5, 0, 10),
                  child: IconButton(
                    onPressed: () {},
                    icon: SvgPicture.asset("assets/icons/density_medium.svg"),
                  ),
                ),
                Container(
                  width: 45,
                  height: 45,
                  padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage(
                      "assets/images/My_project.png",
                    ),
                  ),
                ),
              ],
            ),
          ),
          elevation: 2,
          backgroundColor: Colors.white,
          actions: [
            IconButton(
                onPressed: () {},
                icon: SvgPicture.asset(
                  'assets/icons/add.svg',
                )),
            IconButton(
                onPressed: () {},
                icon: SvgPicture.asset('assets/icons/search.svg')),
            IconButton(
                onPressed: () {},
                icon: SvgPicture.asset('assets/icons/favorite.svg')),
            IconButton(
                onPressed: () {},
                icon: Image.asset(
                  'assets/icons/shopping.png',
                  width: 25,
                  height: 25,
                )),
          ],
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          elevation: MaterialStateProperty.all<double>(0),
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.transparent),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 7, 0, 0),
                          child: Column(
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage('assets/images/categories1.png'),
                                backgroundColor: Colors.transparent,
                                radius: 30,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'CATEGORIES',
                                style: GoogleFonts.roboto(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.grey[800],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        padding: EdgeInsets.fromLTRB(0, 7, 0, 0),
                        child: Column(
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                elevation: MaterialStateProperty.all<double>(0),
                                backgroundColor: MaterialStateProperty.all<Color>(
                                    Colors.transparent),
                              ),
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage('assets/images/men.png'),
                                backgroundColor: Colors.grey[200],
                                radius: 40,
                              ),
                            ),
                            Text(
                              'MEN',
                              style: GoogleFonts.roboto(
                                fontSize: 8,
                                fontWeight: FontWeight.w700,
                                color: Colors.grey[800],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        padding: EdgeInsets.fromLTRB(0, 7, 0, 0),
                        child: Column(
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                elevation: MaterialStateProperty.all<double>(0),
                                backgroundColor: MaterialStateProperty.all<Color>(
                                    Colors.transparent),
                              ),
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage('assets/images/women.png'),
                                backgroundColor: Colors.grey[200],
                                radius: 40,
                              ),
                            ),
                            Text(
                              'WOMEN',
                              style: GoogleFonts.roboto(
                                fontSize: 8,
                                fontWeight: FontWeight.w700,
                                color: Colors.grey[800],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        padding: EdgeInsets.fromLTRB(0, 7, 0, 0),
                        child: Column(
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                elevation: MaterialStateProperty.all<double>(0),
                                backgroundColor: MaterialStateProperty.all<Color>(
                                    Colors.transparent),
                              ),
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage('assets/images/child.jpg'),
                                backgroundColor: Colors.grey[200],
                                radius: 40,
                              ),
                            ),
                            Text(
                              'KIDS',
                              style: GoogleFonts.roboto(
                                fontSize: 8,
                                fontWeight: FontWeight.w700,
                                color: Colors.grey[800],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        padding: EdgeInsets.fromLTRB(0, 7, 0, 0),
                        child: Column(
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                elevation: MaterialStateProperty.all<double>(0),
                                backgroundColor: MaterialStateProperty.all<Color>(
                                    Colors.transparent),
                              ),
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage('assets/images/foot.png'),
                                backgroundColor: Colors.grey[200],
                                radius: 40,
                              ),
                            ),
                            Text(
                              'FOOTWEAR',
                              style: GoogleFonts.roboto(
                                fontSize: 8,
                                fontWeight: FontWeight.w700,
                                color: Colors.grey[800],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5,),
                Stack(children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: Container(
                      height: 116,
                      width: 413,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(4),
                        color: Colors.cyan[800],
                      ),
                    ),
                  ),
                  Positioned(
                    right:310,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 110,
                        height: 20,
                        decoration: BoxDecoration(
                          color: Colors.deepOrange[100],
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(9),
                        ),
                        child: Center(
                          child: Text(
                            "   NEW ON MYNTRA?",
                            style: GoogleFonts.roboto(
                              fontSize: 10,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Image.asset('assets/images/mobile_hand.png'),
                  Container(
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(210, 20,0, 0),
                                  child: Text("FLAT",style: GoogleFonts.roboto(
                                    color: Colors.white,
                                    fontSize: 23,
                                    fontWeight: FontWeight.bold
                                  ),),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  padding: EdgeInsets.fromLTRB(7, 10, 0, 0),
                                  child: Text("₹",style: GoogleFonts.roboto(
                                      color: Colors.white,
                                      fontSize: 15,
                                  ),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                  child: Text("200 OFF",style: GoogleFonts.roboto(
                                      color: Colors.white,
                                      fontSize: 23,
                                      fontWeight: FontWeight.bold
                                  ),),
                                ),
                              ],
                            ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(160, 0, 0, 0),
                          child: Text("+ FREE SHIPPING & MORE EXCITING OFFERS",
                          style: GoogleFonts.roboto(
                           fontSize: 10,
                           color: Colors.white,
                          ),
                          ),
                        ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(200, 0, 0, 0),
                        child: Row(
                          children: [
                            Text("Only On The ",
                            style: GoogleFonts.roboto(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepOrange[200]
                            ),),
                            Image.asset('assets/images/myntra.png',width: 30,height: 30,),
                            Text(" App",
                              style: GoogleFonts.roboto(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.deepOrange[200]
                              ),),
                          ],
                        ),
                      ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(230, 5, 0, 0),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(3)
                                ),
                                child: Row(
                                  children: [
                                    Text(" Download Now ",
                                      style: GoogleFonts.roboto(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w800,
                                      ),),
                                    SvgPicture.asset('assets/icons/circle.svg',width: 12, height: 12,)
                                  ],
                                ),),
                              SizedBox(width: 5,),
                              Container(
                                width: 15,
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(3),
                                ),
                                child: Image.asset('assets/images/play.png',width: 10,height: 10,),
                              ),
                              SizedBox(width: 5,),
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(3)
                                ),
                                child: Image.asset('assets/images/app.png',width: 10,height: 10,),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 13,),
                        ElevatedButton(onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            elevation: 0,
                            maximumSize: Size.fromWidth(390),
                            minimumSize: Size(00,25),
                          ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(80, 0, 0, 0),
                          child: Row(
                            children: [
                              Text("Sign Up For Exciting Deals!  ",
                              style: GoogleFonts.roboto(
                                fontSize: 15,
                              ),),
                              Image.asset("assets/images/image.png",width: 17, height: 17,)
                            ],
                          ),
                        ),)
                      ],
                    ),
                  )
                ]),
                Container(
                  width: double.infinity,
                  height: 5,
                  decoration: BoxDecoration(
                    color: Colors.green[50],
                  ),
                ),
                Stack(
                  children: [
                    InkWell(
                      onTap: (){
                        print(currentIndex);
                      },
                    child: CarouselSlider(
                      items: imageList
                      .map(
                              (item) => Image.asset(
                                item['image_path'],
                                fit: BoxFit.cover,
                                width: double.infinity,
                              )).toList(),
                      carouselController: carouselController,
                      options: CarouselOptions(
                        scrollPhysics: BouncingScrollPhysics(),
                        autoPlay: true,
                        aspectRatio: 2,
                        viewportFraction: 1,
                        onPageChanged: (index, reason){
                          setState(() {
                            currentIndex= index;
                          });
                        }
                      ),
                    ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 215, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: imageList.asMap().entries.map((entry) {
                          print(entry);
                          print(entry.key);
                          return GestureDetector(
                            onTap: ()=> carouselController.animateToPage(entry.key),
                            child: Container(
                              width: currentIndex == entry.key ? 7:7,
                              height: 7.0,
                              margin: const EdgeInsets.symmetric(
                                horizontal: 3.0,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: currentIndex == entry.key
                                  ? Colors.teal
                                  : Colors.grey
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    )
                  ],
                ),
               Padding(
                 padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                 child: Row(
                   children: [
                     Container(
                       padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                       height: 35,
                       width: 125,
                       decoration: BoxDecoration(
                         shape: BoxShape.rectangle,
                         borderRadius: BorderRadius.circular(5),
                         color: Colors.teal,
                       ),
                       child: Row(
                         children: [
                           Image.asset('assets/images/icon1.png',
                           width: 20,
                           height: 20,),
                           Padding(
                             padding: const EdgeInsets.fromLTRB(7, 7, 0, 0),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Text("100% Original",
                                 style: GoogleFonts.roboto(
                                   fontSize: 10,
                                   fontWeight: FontWeight.bold,
                                   color: Colors.white,
                                 ),),
                                 Text("Products",
                                   style: GoogleFonts.roboto(
                                     fontSize: 7,
                                     fontWeight: FontWeight.w500,
                                     color: Colors.white,
                                   ),),
                               ],
                             ),
                           ),
                         ],
                       ),
                     ),
                     SizedBox(width: 10,),
                     Container(
                       padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                       height: 35,
                       width: 125,
                       decoration: BoxDecoration(
                         shape: BoxShape.rectangle,
                         borderRadius: BorderRadius.circular(5),
                         color: Colors.teal,
                       ),
                       child: Row(
                         children: [
                           Image.asset('assets/images/rupee.png',
                             width: 20,
                             height: 20,),
                           Padding(
                             padding: const EdgeInsets.fromLTRB(7, 7, 0, 0),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Text("Free Shipping",
                                   style: GoogleFonts.roboto(
                                     fontSize: 10,
                                     fontWeight: FontWeight.bold,
                                     color: Colors.white,
                                   ),),
                                 Text("On 1st Order",
                                   style: GoogleFonts.roboto(
                                     fontSize: 8,
                                     fontWeight: FontWeight.w500,
                                     color: Colors.white,
                                   ),),
                               ],
                             ),
                           ),
                         ],
                       ),
                     ),
                     SizedBox(width: 10,),
                     Container(
                       padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                       height: 35,
                       width: 125,
                       decoration: BoxDecoration(
                         shape: BoxShape.rectangle,
                         borderRadius: BorderRadius.circular(5),
                         color: Colors.teal,
                       ),
                       child: Row(
                         children: [
                           Padding(
                             padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                             child: Image.asset('assets/images/trans.png',
                               width: 20,
                               height: 20,),
                           ),
                           Padding(
                             padding: const EdgeInsets.fromLTRB(7, 5, 0, 0),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Row(
                                   children: [
                                     Text("Easy",
                                       style: GoogleFonts.roboto(
                                         fontSize: 10,
                                         color: Colors.white,
                                       ),),
                                     Text("Returns",
                                       style: GoogleFonts.roboto(
                                         fontSize: 10,
                                         fontWeight: FontWeight.bold,
                                         color: Colors.white,
                                       ),),
                                   ],
                                 ),
                                 Row(
                                   children: [
                                     Text("&",
                                       style: GoogleFonts.roboto(
                                         fontSize: 10,
                                         color: Colors.white,
                                       ),),
                                     Text("Refunds",
                                       style: GoogleFonts.roboto(
                                         fontSize: 10,
                                         fontWeight: FontWeight.bold,
                                         color: Colors.white,
                                       ),),
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
                Stack(
                  children: [
                    Positioned(
                      top: -70,
                      child: InkWell(
                        onTap: (){
                          print(currindex);
                        },
                        child: CarouselSlider(
                          items: dis
                              .map(
                                  (item) => Image.asset(
                                item['image_path'],
                                width: double.infinity,
                              )).toList(),
                          carouselController: carouselController,
                          options: CarouselOptions(
                              scrollPhysics: BouncingScrollPhysics(),
                              autoPlay: true,
                              aspectRatio: 2,
                              viewportFraction: 1,
                              onPageChanged: (index, reason){
                                setState(() {
                                  currindex= index;
                                });
                              }
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 65, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: dis.asMap().entries.map((entry) {
                          print(entry);
                          print(entry.key);
                          return GestureDetector(
                            onTap: ()=> carouselController.animateToPage(entry.key),
                            child: Container(
                              width: currindex == entry.key ? 7:7,
                              height: 7.0,
                              margin: const EdgeInsets.symmetric(
                                horizontal: 3.0,
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: currindex == entry.key
                                      ? Colors.teal
                                      : Colors.grey
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Container(
                    height: 5,
                    width: 440,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.cyan[50],
                    ),
                  ),
                ),
                Container(
                  height: 8,
                  width: 440,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.pink[50],
                  ),
                ),
                SizedBox(height: 15,),
                Center(child: Text("ALL-TIME FAVOURITES",
                style: GoogleFonts.roboto(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                ),
                )),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                              color: Colors.grey,
                               width: 0.5,
                            )),
                            child: Column(
                              children: [
                                Container(
                                  height: 100,
                                  width: 177,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color:Colors.white,
                                    borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Image.asset('assets/images/kurta.jpg'),
                                ),
                                Text("Under ₹1099",
                                style: GoogleFonts.roboto(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 20,
                                ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 15,),
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.grey,
                                  width: 0.5,
                                )),
                            child: Column(
                              children: [
                                Container(
                                  height: 100,
                                  width: 177,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color:Colors.white,
                                      borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Image.asset('assets/images/tops.jpg'),
                                ),
                                Text("Under ₹499",
                                  style: GoogleFonts.roboto(
                                    fontWeight: FontWeight.w900,
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 15,),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.grey,
                                  width: 0.5,
                                )),
                            child: Column(
                              children: [
                                Container(
                                  height: 100,
                                  width: 177,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color:Colors.white,
                                      borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Image.asset('assets/images/dress.jpg'),
                                ),
                                Text("Under ₹799",
                                  style: GoogleFonts.roboto(
                                    fontWeight: FontWeight.w900,
                                    fontSize: 20,
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 15,),
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.grey,
                                  width: 0.5,
                                )),
                            child: Column(
                              children: [
                                Container(
                                  height: 100,
                                  width: 177,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color:Colors.white,
                                      borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Image.asset('assets/images/kurtas.jpg'),
                                ),
                                Text("Under ₹599",
                                  style: GoogleFonts.roboto(
                                    fontWeight: FontWeight.w900,
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 15,),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.grey,
                                  width: 0.5,
                                )),
                            child: Column(
                              children: [
                                Container(
                                  height: 100,
                                  width: 177,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color:Colors.white,
                                      borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Image.asset('assets/images/shoes.jpg'),
                                ),
                                Text("Under ₹1199",
                                  style: GoogleFonts.roboto(
                                    fontWeight: FontWeight.w900,
                                    fontSize: 20,
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 15,),
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.grey,
                                  width: 0.5,
                                )),
                            child: Column(
                              children: [
                                Container(
                                  height: 100,
                                  width: 177,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color:Colors.white,
                                      borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Image.asset('assets/images/tshirts.jpg'),
                                ),
                                Text("Under ₹499",
                                  style: GoogleFonts.roboto(
                                    fontWeight: FontWeight.w900,
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 15,),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.grey,
                                  width: 0.5,
                                )),
                            child: Column(
                              children: [
                                Container(
                                  height: 100,
                                  width: 177,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color:Colors.white,
                                      borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Image.asset('assets/images/flip.jpg'),
                                ),
                                Text("Under ₹599",
                                  style: GoogleFonts.roboto(
                                    fontWeight: FontWeight.w900,
                                    fontSize: 20,
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 15,),
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.grey,
                                  width: 0.5,
                                )),
                            child: Column(
                              children: [
                                Container(
                                  height: 100,
                                  width: 177,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color:Colors.white,
                                      borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Image.asset('assets/images/pants.jpg'),
                                ),
                                Text("Under ₹599",
                                  style: GoogleFonts.roboto(
                                    fontWeight: FontWeight.w900,
                                    fontSize: 20,
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
                ElevatedButton(onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    elevation: 0,
                    maximumSize: Size.fromWidth(390),
                    minimumSize: Size(00,25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(150, 0, 0, 0),
                    child: Row(
                      children: [
                        Text("View All  ",
                          style: GoogleFonts.roboto(
                            fontSize: 15,
                          ),),
                        Image.asset("assets/images/image.png",width: 17, height: 17,)
                      ],
                    ),
                  ),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
