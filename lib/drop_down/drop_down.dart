import 'package:flutter/material.dart';

class DropDown extends StatefulWidget {
  const DropDown({super.key});

  @override
  State<DropDown> createState() => _DropDownState();
}

class _DropDownState extends State<DropDown> {
    String? dropdownValue ;
    List<String> myItem = ['1', '2', '3', '4', '5', '6', '7', '8', '9'];
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            DropdownButtonFormField(
              hint: Text("select",style: TextStyle(fontSize: 15),),
              padding: EdgeInsets.only(top: 5,bottom: 10),
                decoration: InputDecoration(
                  
                
                  contentPadding: EdgeInsets.only(bottom: 5),
                  border: OutlineInputBorder(),
                ),
              items: myItem.map((String ?item) {
                return DropdownMenuItem(value: item, child: Text(item.toString(),style: TextStyle(fontSize: 20),));
              }).toList(),
              onChanged: (String ?newValue) {
                setState(() {
                  dropdownValue = newValue.toString();
                  print(dropdownValue);
                });
              }, value: dropdownValue,
            
            ),
            Spacer(),
            ElevatedButton(onPressed: (){}, child: Text("Upload Image")),
            
          ],
        ),
      ),
    );
  }
}
