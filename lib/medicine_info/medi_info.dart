import 'package:flutter/material.dart';

class medicineInfo extends StatelessWidget {
  const medicineInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("medicine Pricing"),
        ),
        body: ListView(children: <Widget>[
          Center(
              child: Text(
            'People-Chart',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          )),
          DataTable(
            columns: [
              DataColumn(
                  label: Text('ID',
                      style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold))),
              DataColumn(
                  label: Text('Name',
                      style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold))),
              DataColumn(
                  label: Text('Profession',
                      style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold))),
            ],
            rows: [
              DataRow(cells: [
                DataCell(TextField(decoration: InputDecoration(hintText: "Medicine Name"),),
                DataCell(Text('Stephen')),
                DataCell(Text('Actor')),
              ]),
              DataRow(cells: [
                DataCell(Text('5')),
                DataCell(Text('John')),
                DataCell(Text('Student')),
              ]),
              DataRow(cells: [
                DataCell(Text('10')),
                DataCell(Text('Harry')),
                DataCell(Text('Leader')),
              ]),
              DataRow(cells: [
                DataCell(Text('15')),
                DataCell(Text('Peter')),
                DataCell(Text('Scientist')),
              ]),
            ],
          ),
        ]));
  }
} 
     





















      // body: Row(
      //    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   children: [
      //     SizedBox(
      //       width: 150,
      //       child: Flexible(child: TextField(decoration: InputDecoration(hintText: "Medicine Name"
      //       ),
      //       ),

      //       ),
      //     ),
      //     SizedBox(
      //       width: 150,
      //       child: Flexible(child: TextField(decoration: InputDecoration(hintText: "Medicine cost"
      //       ),
      //       ),
      //       ),
      //     ),
      //     RaisedButton(onPressed: ()
      //     {},
      //     child: Text("push" , style: TextStyle(fontSize:20)
      //     ),
      //     ),
          
      //   ],
      // ),
      
      
      
//     );
//   }
// }