import 'package:flutter/material.dart';

class medicinePrice extends StatelessWidget {
  const medicinePrice({Key? key}) : super(key: key);

  set changeButton(bool changeButton) {}

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SingleChildScrollView(
        
        child: Row(
          children: [
            Column(
              children: [
                 Text('Sehaj Medicals',
                style: TextStyle(
                    fontFamily: 'Varela',
                    fontSize: 20.0,
                    color: Color(0xFF545D68))),
            
              // IconButton(
              //   icon: Icon(Icons.notifications_none, color: Color(0xFF545D68)),
              //   onPressed: () {},
              // ),
                
                SizedBox(height: 40,),
                Image.asset('assets/images/crocin.jpg' , fit: BoxFit.cover,
                height: 350,),
                const Center(
                child: SizedBox(
                width: 250,
                
                child: TextField(
                  decoration: InputDecoration(
                  hintText: 'eg. Rs.300' , labelText: "Enter the price of medicine"
                ),
              ),
            ),
                ),
                SizedBox(
                  height: 5,
                ),
                OutlinedButton(
                      onPressed: () {
      // Respond to button press
  },
                    child: Text("Push"),
),
SizedBox(
  height: 20,
),





            Image.asset('assets/images/coldCough.jpg' , fit: BoxFit.cover,
                height: 350,),
                const Center(
                child: SizedBox(
                width: 250,
                child: TextField(
                  decoration: InputDecoration(
                  hintText: 'eg. Rs.300' , labelText: "Enter the price of medicine"
                ),
              ),
            ),
                ),
                SizedBox(
                  height: 10,
                ),
                OutlinedButton(
                      onPressed: () {
      // Respond to button press
  },
                    child: Text("Push"),
),

    SizedBox(
  height: 20,
),





Image.asset('assets/images/liver-medicine.jpg' , fit: BoxFit.cover,
                height: 350,),
                const Center(
                child: SizedBox(
                  width: 250,
                child: TextField(
                   textAlignVertical: TextAlignVertical.center,
                    textAlign: TextAlign.right,
                  decoration: InputDecoration(
                  hintText: 'eg. Rs.300' , labelText: "Enter the price of medicine"
                ),
              ),
            ),
                ),
                SizedBox(
                  height: 10,
                ),
                OutlinedButton(
                      onPressed: () {
      // Respond to button press
  },
                    child: Text("Push"),
)
      
                // TextFormField(
                //   obscureText: true,
                //   decoration: InputDecoration(
                //       hintText: "eg. Rs.500", labelText: "Enter price of Medicine" ),
               
              ],
              
            ),
          ],
        ),
      ),
    );
  }

  // setState(Null Function() param0) {}
}
