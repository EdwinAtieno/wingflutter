import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Quotelist(),
  ));
}
class Quotelist extends StatefulWidget {
  @override
  _QuotelistState createState() => _QuotelistState();
}

class _QuotelistState extends State<Quotelist> {
  List<String> quotes = [
  "Live as if you were to die tomorrow. Learn as if you were to live forever.",
  "That which does not kill us makes us stronger.",
  "Be who you are and say what you feel, because those who mind don’t matter and those who matter don’t mind."
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("Awsome Quotes"),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes.map((quote) {
          return Text(quote);
        }).toList(),
      ),
    );
  }
}




//class Bigcard extends StatefulWidget {
//   @override
//   State<Bigcard> createState() => _BigcardState();
// }
//
// class _BigcardState extends State<Bigcard> {
//   int NinjaLevel = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold (
//       backgroundColor: Colors.grey[900],
//       appBar: AppBar(
//         title: Text("Huduma card"),
//         centerTitle: true,
//         backgroundColor: Colors.grey[850],
//         elevation: 0.0,
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: (){
//           setState(() {
//             NinjaLevel +=1;
//           });
//         },
//         child: Icon(Icons.add),
//         backgroundColor: Colors.grey[700],
//       ),
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Center(
//               child: CircleAvatar(
//                 backgroundImage: AssetImage("assets/alessi.jpg"),
//                 radius: 30.0,
//               ),
//             ),
//             Divider(
//               height: 60.0,
//               color: Colors.grey[800],
//             ),
//             Text(
//               'NAME',
//               style: TextStyle(
//                 color: Colors.grey,
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10.0,), // a good way to separate and space things
//             Text(
//               'Edwin-Atieno',
//               style: TextStyle(
//                 color: Colors.amberAccent,
//                 letterSpacing: 2.0,
//                 fontSize: 20.0,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 30.0,),
//             Text(
//               'CURRENT LEVEL',
//               style: TextStyle(
//                 color: Colors.grey,
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10.0,), // a good way to separate and space things
//             Text(
//               '$NinjaLevel',
//               style: TextStyle(
//                 color: Colors.amberAccent,
//                 letterSpacing: 2.0,
//                 fontSize: 20.0,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 30.0,),
//             Row(
//               children: [
//                 Icon(
//                   Icons.email,
//                   color: Colors.grey[400],
//                 ),
//                 SizedBox(width: 10.0,),
//                 Text(
//                   "EDDYATS11@GMAIL.COM",
//                    style: TextStyle(
//                      color: Colors.grey[400],
//                      fontSize: 18.0,
//                      letterSpacing: 1.0,
//                    ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
//
// class Bigcard extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold (
//       backgroundColor: Colors.grey[900],
//       appBar: AppBar(
//         title: Text("Huduma card"),
//         centerTitle: true,
//         backgroundColor: Colors.grey[850],
//         elevation: 0.0,
//       ),
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Center(
//               child: CircleAvatar(
//                 backgroundImage: AssetImage("assets/alessi.jpg"),
//                 radius: 30.0,
//               ),
//             ),
//             Divider(
//               height: 60.0,
//               color: Colors.grey[800],
//             ),
//             Text(
//               'NAME',
//               style: TextStyle(
//                 color: Colors.grey,
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10.0,), // a good way to separate and space things
//             Text(
//               'Edwin-Atieno',
//               style: TextStyle(
//                 color: Colors.amberAccent,
//                 letterSpacing: 2.0,
//                 fontSize: 20.0,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 30.0,),
//             Text(
//               'CURRENT LEVEL',
//               style: TextStyle(
//                 color: Colors.grey,
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10.0,), // a good way to separate and space things
//             Text(
//               '10',
//               style: TextStyle(
//                 color: Colors.amberAccent,
//                 letterSpacing: 2.0,
//                 fontSize: 20.0,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(height: 30.0,),
//             Row(
//               children: [
//                 Icon(
//                   Icons.email,
//                   color: Colors.grey[400],
//                 ),
//                 SizedBox(width: 10.0,),
//                 Text(
//                   "EDDYATS11@GMAIL.COM",
//                    style: TextStyle(
//                      color: Colors.grey[400],
//                      fontSize: 18.0,
//                      letterSpacing: 1.0,
//                    ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// },
//class Home extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text ( "My first app" ),
//         centerTitle: true,
//         backgroundColor: Colors.deepPurple,
//       ),
//       body:Container(),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {  },
//         child: Text("click"),
//         backgroundColor: Colors.deepPurple,
//       ),
//     );
//   }
// }

// Row(
//         children: [
//           Expanded(//the expanded makes the widget consume the remaining space making it flexible
//               child: Image.asset("assets/shutterstock_1714491562.jpg"),
//             flex: 3,
//
//           ),
//           Expanded(
//             flex: 1,
//             child: Container(
//               padding: EdgeInsets.all(20.0),
//               color: Colors.cyan,
//               child: Text("1"),
//             ),
//           ),
//           Expanded(
//             flex: 1,
//             child: Container(
//               padding: EdgeInsets.all(30.0),
//               color: Colors.red,
//               child: Text("2"),
//             ),
//           ),
//           Expanded(
//             flex: 1,
//             child: Container(
//               padding: EdgeInsets.all(40.0),
//               color: Colors.pink,
//               child: Text("3"),
//             ),
//           ),
//         ],
//       ),
// Column(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly, // align the children vertically
//         crossAxisAlignment: CrossAxisAlignment.start, // align the children horizontally
//         children: [
//           Container(
//             padding: EdgeInsets.all(20.0),
//             color: Colors.cyan,
//             child: Text("man"),
//           ),
//           Container(
//             padding: EdgeInsets.all(30.0),
//             color: Colors.green,
//             child: Text("Wake"),
//           ),
//           Container(
//             padding: EdgeInsets.all(50.0),
//             color: Colors.yellow,
//             child: Text("up"),
//           )
//         ],
//       ),
// Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly, this help align widgets horizontally crossAxisAlignment: CrossAxisAlignment.start, //this help align widgets verticallychildren: [Text("Good"),FlatButton(onPressed: (){},color: Colors.amber,child: Text('kiss')),Container(color: Colors.cyan,padding: EdgeInsets.all(29.0),child: Text("Inside don't come"),)],
// Padding(        padding: EdgeInsets.all(90.0),        child: Text("Chiké - Nakupenda ft. Ric Hassani (Official Videos)"),),
//Container(        padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 30.0),        margin: EdgeInsets.all(22.0),        color: Colors.blueGrey,        child: Text('Yes mann'),),
//Center(child: IconButton( onPressed: () { print('eddyats11@gmail.com'); },icon: Icon(Icons.alternate_email), color: Colors.amber,)
//RaisedButton.icon(onPressed: () {print('Niguze polepole bb ya wenyewe');}, icon: Icon(Icons.mail), label: Text('Welcome Mate'), color: Colors.amber, hoverColor: Colors.red,),
//Icon(Icons.accessible_forward, color: Colors.green, size: 50.0,),
// Image.asset('assets/walkator-klMii3cR9iI-unsplash.jpg'),),