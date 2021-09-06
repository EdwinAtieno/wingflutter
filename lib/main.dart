import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';

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
  List<Quote> quotes = [
    Quote(text: "Learn as if you were to live forever.", author: 'J.Smith'),
    Quote(text: "That which does not kill us makes us stronger.", author: 'big man'),
    Quote(text: "Be who you are and say what you feel.", author: 'man pigie'),
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
        children: quotes.map((quote) => QuoteCard(
            quote: quote,
            delete: () {
              setState(() {
                quotes.remove(quote);
              });
            }
        )
      ).toList(),
      ),
    );
  }
}






