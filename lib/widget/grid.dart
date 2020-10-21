import 'package:flutter/material.dart';

class GridWidget extends StatefulWidget {
  GridWidget({Key key}) : super(key: key);

  @override
  _ContadorWidgetState createState() => _ContadorWidgetState();
}

class _ContadorWidgetState extends State<GridWidget> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      crossAxisCount: 8,
      children: <Widget>[
        Container(),
        Center(
            child: Container(
          padding: EdgeInsets.all(18),
          child: Text("L"),
          color: Colors.pink[50],
        )),
        Center(
            child: Container(
          padding: EdgeInsets.all(18),
          child: Text('M'),
          color: Colors.pink[100],
        )),
        Center(
            child: Container(
          padding: EdgeInsets.all(18),
          child: Text('X'),
          color: Colors.pink[200],
        )),
        Center(
            child: Container(
          padding: EdgeInsets.all(18),
          child: Text('J'),
          color: Colors.pink[300],
        )),
        Center(
            child: Container(
          padding: EdgeInsets.all(18),
          child: Text('V'),
          color: Colors.pink[400],
        )),
        Center(
            child: Container(
          padding: EdgeInsets.all(18),
          child: Text('S'),
          color: Colors.pink[600],
        )),
        Center(
            child: Container(
          padding: EdgeInsets.all(18),
          child: Text('D'),
          color: Colors.pink[700],
        )),
        Row(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
          Text(
            "08:00",
            style: TextStyle(color: Colors.pink),
          ),
        ]),
        Row(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
          Text(
            "      1",
            style: TextStyle(color: Colors.pink),
          ),
        ]),
        Row(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
          Text(
            "      2",
            style: TextStyle(color: Colors.pink),
          ),
        ]),
        Row(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
          Text(
            "      3",
            style: TextStyle(color: Colors.pink),
          ),
        ]),
        Row(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
          Text(
            "      4",
            style: TextStyle(color: Colors.pink),
          ),
        ]),
        Row(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
          Text(
            "      5",
            style: TextStyle(color: Colors.pink),
          ),
        ]),
        Row(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
          Text(
            "      6",
            style: TextStyle(color: Colors.pink),
          ),
        ]),
        Row(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
          Text(
            "      7",
            style: TextStyle(color: Colors.pink),
          ),
        ]),
        Row(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
          Text(
            "09:00",
            style: TextStyle(color: Colors.pink),
          ),
        ]),

        /*Divider(
            height: 50,
            thickness: 4,
            indent: 1,
            endIndent: 10,
            color: Colors.pink)*/
      ],
    );
  }
}
