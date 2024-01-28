import 'package:flutter/material.dart';


void main() {
  runApp(
     MaterialApp(
      home: Scaffold(

        appBar: AppBar(
          title: Center(child: Text('Umar\'s Contact'),),
          backgroundColor: Colors.blueGrey[800],
        ),
        backgroundColor:Colors.blueGrey[700],

        body: SafeArea(
          child:
              Column(
                children: <Widget> [
            Container(
              alignment: Alignment.topCenter,
              margin: EdgeInsets.all(15),
            child: CircleAvatar(
            backgroundImage: NetworkImage('https://media-cldnry.s-nbcnews.com/image/upload/t_fit-760w,f_auto,q_auto:best/streams/2013/April/130425/6C7091421-111114-happyfeet-vlrg-9a.jpg'),
            radius: 80.00,

            ),

         ),
            Container(
              margin:EdgeInsets.all(10),
              height: 30,
              width: 400,
              color: Colors.blueGrey[700],
              child: Center(child: Text('Umar Nadeem',
              style: TextStyle(
                  fontFamily: 'Arial',
                  fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 30,
              ),

              )
              )
            ),
            Container(
                      margin:EdgeInsets.all(10),
                      height: 30,
                      width: 400,
                      color: Colors.blueGrey[700],
                      child: Center(child: Text('Microsoft lead developer',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 20,
                          letterSpacing: 3,
                        ),

                      )
                      )
                  ),
            Container(
                      margin:EdgeInsets.all(10),
                      padding: EdgeInsets.all(5),
                      height: 40,
                      width: 300,
                      color: Colors.white,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget> [
                     Container(
                      child: Icon(Icons.phone),
                     ),
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Center(child: Text('+92 123456789',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                          fontSize: 20,
                        ),
                    ),
                    ),
                      ),
                     ], ),
                  ),
                  Container(
                    margin:EdgeInsets.all(10),
                    padding: EdgeInsets.all(5),
                    height: 40,
                    width: 300,
                    color: Colors.white,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget> [
                        Container(
                          child: const Icon(Icons.email),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                          child: const Center(child: Text('umarnadeem@yahoo.com',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.bold,
                              color: Colors.green,
                              fontSize: 20,
                            ),
                          ),
                          ),
                        ),
                      ], ),
                  ),

                ],
              ),
          ),
        ),



      ),
  );
}
