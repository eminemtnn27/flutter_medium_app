import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);
  final String _title = 'Home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Padding(
          padding:
              const EdgeInsets.symmetric(vertical: 10.0, horizontal: 6),
          child: 
          Align(
          alignment: Alignment.bottomLeft,
            child:
            Text(
                'Home',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Arial Black',
                    color: Colors.black
                    ),
              ),
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
        leadingWidth: 23,
         actions: <Widget>[
           IconButton(icon: Icon(Icons.notifications_none,color: Colors.grey,), onPressed: () {},),
          ],
      ),
      body: Card(
        child: Padding(
          padding: const EdgeInsets.all(0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
            '',
                style: TextStyle(
                    color: Colors.black38,
                    fontWeight: FontWeight.w500,
                    fontSize: 16.0),
              ),
            ],
          ),
        ),
      ), 
      bottomNavigationBar: Container(
        color: Colors.white,
        height: 50.0,
        alignment: Alignment.center,
        child: BottomAppBar(
          child: Row(
            // alignment: MainAxisAlignment.spaceAround,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              IconButton(
                icon: const Icon(Icons.home_outlined),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.search),
                onPressed: null,
              ),
              IconButton(
                icon: const Icon(Icons.bookmarks_outlined),
                onPressed: null,
              ),
              new IconButton(
                icon: const Icon(Icons.account_circle),
                onPressed: null,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

 
 