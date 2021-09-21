import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          height: 70,
          width: double.infinity,
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Facebook',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black12,
                        ),
                        child: IconButton(
                            icon: Icon(
                              Icons.search,
                              size: 20,
                            ),
                            onPressed: () {}),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.black12,
                          ),
                          child: IconButton(
                              icon: Icon(
                                Icons.chat,
                                size: 20,
                              ),
                              onPressed: () {}))
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          height: 125,
          width: double.infinity,
          color: Colors.white,
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                       image: DecorationImage(
                         image: AssetImage('images/b.jpg')
                       )
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('What\'s on your Mind ?')
                  ],
                ),
              ),
              Divider(
                thickness: 1,
                color: Colors.black12,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton.icon(
                      icon: Icon(
                        Icons.video_call,
                        color: Colors.red,
                      ),
                      label: Text('Live'),
                    ),
                    TextButton.icon(
                      icon: Icon(
                        Icons.image,
                        color: Colors.green,
                      ),
                      label: Text('photo'),
                    ),
                    TextButton.icon(
                      icon: Icon(
                        Icons.add_location_rounded,
                        color: Colors.red,
                      ),
                      label: Text('Check In'),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 160,
          color: Colors.white,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              BuildContainer(imgUrl: 'images/c.jpg', text: 'Aws'),
              BuildContainer(imgUrl: 'images/g.jpg', text: 'Aws'),
              BuildContainer(imgUrl: 'images/j.jpg', text: 'Aws'),
              BuildContainer(imgUrl: 'images/b.jpg', text: 'Aws'),
              BuildContainer(imgUrl:'images/a.png', text: 'Aws'),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 400,
          width: double.infinity,
          color: Colors.white,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.blue, width: 1),
                          shape: BoxShape.circle,
                        ),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images/b.jpg')
                            ),
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            ' Aws',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Text(
                                '15 mins',
                                style: TextStyle(
                                    color: Colors.black38, fontSize: 15),
                              ),
                              SizedBox(width: 5,),
                              Icon(
                                Icons.public_outlined,
                                size: 15,
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                    Row(
                      children: [
                         Icon(Icons.star_border_outlined),
                         Icon(Icons.more_horiz),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 5,),
              Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/n.jpg'),
                    fit: BoxFit.cover
                  ),
                ),

              ),
              Padding(
                padding: const EdgeInsets.only(left: 10 ,right: 10 ,top: 7),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('10 Like'),
                    Text('25 comments'),
                  ],
                ),
              ),
              Divider(thickness: 1,),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton.icon(
                      icon: Icon(
                        Icons.favorite,
                        color: Colors.black38,
                        size: 20,
                      ),
                      label: Text('Live'),
                    ),
                    TextButton.icon(
                      icon: Icon(
                        Icons.comment,
                        color: Colors.black38,
                        size: 20,
                      ),
                      label: Text('photo'),
                    ),
                    TextButton.icon(
                      icon: Icon(
                        Icons.send,
                        color: Colors.black38,
                        size: 20,
                      ),
                      label: Text('Check In'),
                    ),
                  ],
                ),
              ),
              Divider(thickness: 1,),
            ],
          ),
        )
      ],
    );
  }

  BuildContainer({String imgUrl, String text}) {
    return Stack(
      children: [
        Container(
          margin: EdgeInsets.all(5),
          height: 150,
          width: 100,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(imgUrl),
              fit:BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 5, bottom: 5),
                child: Text(
                  'Add to Story',
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
              )),
        ),
        Positioned(
            top: 10,
            left: 10,
            child: Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              child: Center(
                child: Icon(
                  Icons.add,
                  color: Colors.blue,
                ),
              ),
            )),
      ],
    );
  }
}
