import 'package:flutter/material.dart';
import '../Widgets/MyButtonRaised.dart';

class AddAddress extends StatefulWidget {
  @override
  _AddAddressState createState() => _AddAddressState();
}

class _AddAddressState extends State<AddAddress> {
  double width, height;
  @override
  Widget build(BuildContext context) {
    width = MediaQuery.of(context).size.width;
    height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: height * 0.09),
            Center(
              child: Text(
                "Add Address",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: height * 0.02),
            Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Row(
                children: [
                  Text("Full Name"),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5, right: 5),
              child: TextField(
                //autofocus: false,
                onEditingComplete: () {},
                onSubmitted: (v) {},

                textAlign: TextAlign.start,
                decoration: InputDecoration(hintText: ''),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5, top: 5),
              child: Row(
                children: [
                  Text("Address Line 1"),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5, right: 5),
              child: TextField(
                //autofocus: false,
                onEditingComplete: () {},
                onSubmitted: (v) {},

                textAlign: TextAlign.start,
                decoration: InputDecoration(hintText: ''),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5, top: 5),
              child: Row(
                children: [
                  Text("Address Line 2 (optional)"),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5, right: 5),
              child: TextField(
                //autofocus: false,
                onEditingComplete: () {},
                onSubmitted: (v) {},

                textAlign: TextAlign.start,
                decoration: InputDecoration(hintText: ''),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5, top: 5),
              child: Row(
                children: [
                  Text("City"),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5, right: 5),
              child: TextField(
                //autofocus: false,
                onEditingComplete: () {},
                onSubmitted: (v) {},

                textAlign: TextAlign.start,
                decoration: InputDecoration(hintText: ''),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5, top: 5),
              child: Row(
                children: [
                  Text("State / Region (optional, leave blank if n/a)"),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5, right: 5),
              child: TextField(
                //autofocus: false,
                onEditingComplete: () {},
                onSubmitted: (v) {},

                textAlign: TextAlign.start,
                decoration: InputDecoration(hintText: ''),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5, top: 5),
              child: Row(
                children: [
                  Text("ZIP / Postal Code"),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 5, right: 5),
              child: TextField(
                //autofocus: false,
                onEditingComplete: () {},
                onSubmitted: (v) {},

                textAlign: TextAlign.start,
                decoration: InputDecoration(hintText: ''),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5, top: 5),
              child: Row(
                children: [
                  Text("Country"),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5, right: 5),
              child: TextField(
                //autofocus: false,
                onEditingComplete: () {},
                onSubmitted: (v) {},

                textAlign: TextAlign.start,
                decoration: InputDecoration(hintText: ''),
              ),
            ),
            Center(
              child: MyButtonRaised(
                onPressed: () {},
                title: "Add Address",
              ),
            )
          ],
        ),
      ),
    );
  }
}
