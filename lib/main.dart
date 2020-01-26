import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(
          title: Text("Ayın Evreleri")),
        body: AyinEvreleriBody(),
      ),
    );
  }

}

class AyinEvreleriBody extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height,

      child: Column(
          children: <Widget>[
            Text("Ayın Evreleri",
              style: TextStyle(fontSize: 30)),
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      radius: 30,
                        backgroundImage: AssetImage("images/son_hilal.jpg"),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("images/ilk_dort.jpg"),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("images/dolunay.jpg"),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("images/son_dort.jpg"),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("images/hilal.jpg"),
                    ),
                  ),
                ),
              ],

            ),
            Container(
              child: Expanded(
                child: FadeInImage.assetNetwork(placeholder: "images/giphy.gif", image: "https://vignette.wikia.nocookie.net/blue-cat-of-nyc/images/d/d0/Sonic.png/revision/latest?cb=20190822171647"),
              )
            ),
            Container(
              child: FlatButton(

                child: Text("Bro!!"),
              ),
            )
          ],
      )
    );
  }

}