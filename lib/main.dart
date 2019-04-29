import 'package:flutter/material.dart';

void main()=> runApp( 
  MaterialApp(
    home: MyApp(),
    title: "Navigation Drawer",
    debugShowCheckedModeBanner: false,
  )
);
class WidgetName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigation Drawer"),
      ),
      body: Center(
        child: Text("Navigation Drawer Example", style: TextStyle(
          fontSize: 20.0,
        ),)
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child:Icon(Icons.add),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.all(0),
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountEmail: Text("Akram.aic193@Gmail.com"),
              accountName: Text("Akram Chauhan"),
              currentAccountPicture: CircleAvatar(
                child: Text("AC"),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: (){},
            ),
            ListTile(
              leading: Icon(Icons.dashboard),
              title: Text("Categories"),
              onTap: (){},
            ),
            ListTile(
              leading: Icon(Icons.add_to_photos),
              title: Text("Add Items"),
              onTap: (){},
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text("About Us"),
              onTap: (){},
            ),
            ListTile(
              leading: Icon(Icons.share),
              title: Text("Share with Friends"),
              onTap: (){},
            ),
            ListTile(
              leading: Icon(Icons.rate_review),
              title: Text("Rate and Review"),
              onTap: (){},
            ),
            ListTile(
              leading: Icon(Icons.flag),
              title: Text("Privacy Policy"),
              onTap: (){},
            ),
          ],
        ),
      ),
    );
  }
}