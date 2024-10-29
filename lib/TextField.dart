import 'package:flutter/material.dart';

class Textfieldstask extends StatelessWidget {
  const Textfieldstask({super.key});

  Widget buildTextField(String label) {
    return Container(
      width: 300 ,
      child: TextField(
        decoration: InputDecoration(
          labelText: label,
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(4),
            borderSide: BorderSide(
              color: Colors.green,
            ),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(4),
            borderSide: BorderSide(
              color: Colors.blueAccent,
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Field Validation"),
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView( 
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              SizedBox(height: 20), 
              Text("TEXT FIELD VALIDATION", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
              SizedBox(height: 20), 
              buildTextField("Name"),
              SizedBox(height: 20),
              buildTextField("Email"),
              SizedBox(height: 20),
              buildTextField("Password"),
              SizedBox(height: 20),
              buildTextField("Contact Number"),
              SizedBox(height: 20),
              buildTextField("Address:"),
              SizedBox(height: 20),
              buildTextField("CNIC"),
              SizedBox(height: 10), 
            ],
          ),
        ),
      ),
    );
  }
}
