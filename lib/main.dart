import 'package:flutter/material.dart';

void main() => runApp(MyApp()); 

class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    final appTitle = 'CoolSchool';  
  
    return MaterialApp(  
      title: appTitle,  
      home: Scaffold(  
        appBar: AppBar( 
          leading: IconButton(icon: Icon(Icons.school_rounded), onPressed: () {} ),
          centerTitle: true, 
          title: Text(appTitle),  
        ),  
        body:  ListView(
          padding: EdgeInsets.all(5),
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
		          color: Colors.blue[400],
		          borderRadius: BorderRadius.all(Radius.circular(30.0))),
              margin: EdgeInsets.all(5,),
              child: Center(child: Text('hcsvb'),),
              height: 100,
            ),
            Container(
              decoration: BoxDecoration(
		          color: Colors.blue[200],
		          borderRadius: BorderRadius.all(Radius.circular(30.0))),
              margin: EdgeInsets.all(5),
              child: Center(child: Text('hcsvb'),),
              height: 100,
            ),
            Container(
              decoration: BoxDecoration(
		          color: Colors.blue[400],
		          borderRadius: BorderRadius.all(Radius.circular(30.0))),
              margin: EdgeInsets.all(5),
              child: Center(child: Text('hcsvb'),),
              height: 100,
            ),
            Container(
              decoration: BoxDecoration(
		          color: Colors.blue[200],
		          borderRadius: BorderRadius.all(Radius.circular(30.0))),
              margin: EdgeInsets.all(5),
              child: Center(child: Text('hcsvb'),),
              height: 100,
            ),
            Container(
              decoration: BoxDecoration(
		          color: Colors.blue[400],
		          borderRadius: BorderRadius.all(Radius.circular(30.0))),
              margin: EdgeInsets.all(5),
              child: Center(child: Text('hcsvb'),),
              height: 100,
            ),
            Container(
              decoration: BoxDecoration(
		          color: Colors.blue[200],
		          borderRadius: BorderRadius.all(Radius.circular(30.0))),
              margin: EdgeInsets.all(5),
              child: Center(child: Text('hcsvb'),),
              height: 100,
            ),Container(
              decoration: BoxDecoration(
		          color: Colors.blue[400],
		          borderRadius: BorderRadius.all(Radius.circular(30.0))),
              margin: EdgeInsets.all(5),
              child: Center(child: Text('hcsvb'),),
              height: 100,
            ),
            Container(
              decoration: BoxDecoration(
		          color: Colors.blue[200],
		          borderRadius: BorderRadius.all(Radius.circular(30.0))),
              margin: EdgeInsets.all(5),
              child: Center(child: Text('hcsvb'),),
              height: 100,
            ),
            Container(
             decoration: BoxDecoration(
		          color: Colors.blue[400],
		          borderRadius: BorderRadius.all(Radius.circular(30.0))),
              margin: EdgeInsets.all(5),
              child: Center(child: Text('hcsvb'),),
              height: 100,
            ),
            
            
            
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.search_rounded),
          onPressed: () {

          },
          
        ), 
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {

              },
              
              ),
            IconButton(
              icon: Icon(Icons.account_box_rounded),
              onPressed: () {

              },
              
              ),
            IconButton(
              icon: Icon(Icons.my_library_books),
              onPressed: () {

              },
              
              ),
            IconButton(
              icon: Icon(Icons.help_center_sharp),
              onPressed: () {
                
              },
              
              ),

          ],
          ),
          
        ),  
      ),  
    );  
  }  
}  