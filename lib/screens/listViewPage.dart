import 'package:flutter/material.dart';

class listPage extends StatefulWidget {
  const listPage({Key? key}) : super(key: key);

  @override
  _listPageState createState() => _listPageState();
}

class _listPageState extends State<listPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisSpacing: 2,
        mainAxisSpacing: 2,
        crossAxisCount: 2,
        children: [
          Container(color: Colors.red, child: Text("hi")),
          Container(color: Colors.red, child: Text("hi")),
          Container(color: Colors.red, child: Text("hi")),
          Container(color: Colors.red, child: Text("hi")),
        ],
      ),
    );
  }
}

Widget listView() {
  return ListView.separated(
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          title: Text('item $index'),
        );
      },
      separatorBuilder: (BuildContext context, int index) => const Divider(),
      itemCount: 5);
}
