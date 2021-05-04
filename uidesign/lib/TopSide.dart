import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uidesign/Models/Photos.dart';

class TopSide extends StatefulWidget {
  @override
  _topside createState() => _topside();
}
class _topside extends State<TopSide> {
  List<Photos> items = List.of(PhotoData.photos);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: width * 1,
                height: height*0.04,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    IconButton(
                        icon: Icon(Icons.arrow_back_outlined, color: Colors.white,size: 35.0),
                        onPressed: () {}),
                    IconButton(
                        icon: Icon(Icons.settings, color: Colors.white,size: 30.0),
                        onPressed: () {}),
                  ],
                ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 150, top: 20, bottom: 20, left: 10),
              child: Text("Sizin için hazırladığımız rotaları keşfedin.",
              style: TextStyle(fontSize: 15, color: Colors.white, fontWeight: FontWeight.bold )),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
              horizontal: 12,
              ),
              child: Container(
                height: height*0.32,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.zero,
                  itemCount: 3,
                  separatorBuilder: (context, index) => Divider(),
                  itemBuilder: (context, index) {
                    final number = items[index];
                    return getphotos(number);
                  },
                ),
              ),
            )
          ]),
    );
  }

  Widget getphotos(Photos number) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 5,
        ),
        child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal:3               ),
              child: Container(
                width: width*0.4,
                height: height*0.28,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(Radius.circular(20),
                  ),
                  image: DecorationImage(
                    image: NetworkImage(number.imgUrl),
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
                      Text(number.routeName, style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold ),),
                      Text(number.points, style: TextStyle(fontSize: 12,color: Colors.white,fontWeight: FontWeight.bold ),),
                    ],
                  ),
                )
              ),
            ),
          ],
        )
    );
  }
}