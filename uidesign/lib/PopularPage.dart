

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PopularPage extends StatefulWidget{
  @override
  _popularpage createState() => _popularpage();

}

class _popularpage extends State<PopularPage> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 20,
            ),
            child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                              Container(
                                width: width*0.43,
                                height: height*0.13,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.all(Radius.circular(20),
                                    ),
                                    image: new DecorationImage(
                                      image: NetworkImage("https://lh3.googleusercontent.com/-ZOtNKzB-Roo/VsDcrkbVkoI/AAAAAAAAI2Y/7FpNZbraeYUdte2uBRJHsTrwJuh0a1pEgCCo/s912/kekova-adasi-batik-sehir-4.jpg"),
                                      fit: BoxFit.cover,
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 2,
                                        blurRadius: 2,
                                        offset: Offset(2, 2),
                                      ),
                                    ],
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.symmetric(
                                      vertical: 10,
                                      horizontal: 10,
                                    ),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Kekova Adası", style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold ),),
                                        Text("2km Uzaklıkta", style: TextStyle(fontSize: 12,color: Colors.white,fontWeight: FontWeight.bold ),),
                                      ],
                                    ),
                                  ),
                            ),
                            SizedBox(height: height*0.02),
                            Container(
                              width: width*0.43,
                              height: height*0.13,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.all(Radius.circular(20),
                                  ),
                                  image: new DecorationImage(
                                    image: NetworkImage("https://antalyacityzone.com/images/sehrini-tani/kasta-mutlaka-gitmeniz-gereken-7-yer/30727404008-7b379228c7-b1560932032.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.3),
                                      spreadRadius: 2,
                                      blurRadius: 2,
                                      offset: Offset(2, 2),
                                    ),
                                  ],
                                ),
                                child: Padding(
                                  padding: EdgeInsets.symmetric(
                                    vertical: 10,
                                    horizontal: 10,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Uzun Çarşı", style: TextStyle(fontSize: 15,color: Colors.white ,fontWeight: FontWeight.bold ),),
                                      Text("300mt Uzaklıkta", style: TextStyle(fontSize: 12,color: Colors.white,fontWeight: FontWeight.bold ),),
                                    ],
                                  ),
                                )),
                          ],
                        ),
                        SizedBox(width: height*0.02,),
                        Container(
                          width: width*0.43,
                          height: height*0.28,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(20),
                            ),
                            image: new DecorationImage(
                              image: NetworkImage("https://muze.gov.tr/s3/SectionPicture/SP_a7e0adc9-18c6-419c-8d97-7018e4cafbf1.jpg"),
                              fit: BoxFit.cover,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                spreadRadius: 2,
                                blurRadius: 2,
                                offset: Offset(2, 2),
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                              horizontal: 10,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Patara Antik Kenti", style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold ),),
                                Text("1km Uzaklıkta", style: TextStyle(fontSize: 12,color: Colors.white,fontWeight: FontWeight.bold ),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: height*0.02),
                    Container(
                      width: width*0.86 + height*0.02,
                      height: height*0.17,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(20),
                          ),
                          image: new DecorationImage(
                            image: NetworkImage("https://www.kulturportali.gov.tr/repoKulturPortali/large/SehirRehberi//GezilecekYer/20190506134841460_KAS%20ANTIPHELLOS%20ANTIK%20TIYATROSU%20GULCAN%20ACAR%20(3).jpg?format=jpg&quality=50"),
                            fit: BoxFit.cover,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 2,
                              blurRadius: 2,
                              offset: Offset(2, 2),
                            ),
                          ],
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 10,
                            horizontal: 10,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("antiphellos Antik Kenti", style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold ),),
                              Text("3km Uzaklıkta", style: TextStyle(fontSize: 12,color: Colors.white,fontWeight: FontWeight.bold ),),
                            ],
                          ),
                        )
                    )
                  ],
                )
            ),
          ),
        )
      ),
    );
  }

}