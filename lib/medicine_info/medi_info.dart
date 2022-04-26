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
                  label: Text('Medicine Name',
                      style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold))),
              DataColumn(
                  label: Text('Cost per packet',
                      style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold))),
              DataColumn(
                  label: Text('Push Buttons',
                      style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold))),
            ],
            rows: [
              DataRow(cells: [
                DataCell(TextField(decoration: InputDecoration(hintText: "Medicine Name"),),),
                DataCell(TextField(decoration: InputDecoration(hintText: "Rs.400"),),),
                DataCell(ElevatedButton(onPressed: (){}, child: Text("push"))),
              ]),
              DataRow(cells: [
                DataCell(TextField(decoration: InputDecoration(hintText: "Medicine Name"),),),
                DataCell(TextField(decoration: InputDecoration(hintText: "Rs.400"),),),
                DataCell(ElevatedButton(onPressed: (){}, child: Text("push"))),
              ]),
              DataRow(cells: [
                DataCell(TextField(decoration: InputDecoration(hintText: "Medicine Name"),),),
                DataCell(TextField(decoration: InputDecoration(hintText: "Rs.400"),),),
                DataCell(ElevatedButton(onPressed: (){}, child: Text("push"))),
              ]),
              DataRow(cells: [
                DataCell(TextField(decoration: InputDecoration(hintText: "Medicine Name"),),),
                DataCell(TextField(decoration: InputDecoration(hintText: "Rs.400"),),),
                DataCell(ElevatedButton(onPressed: (){}, child: Text("push"))),
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