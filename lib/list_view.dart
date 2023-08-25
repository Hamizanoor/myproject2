// import 'package:flutter/material.dart';

// class CounterView extends StatefulWidget {
//   const CounterView({super.key});

//   @override
//   State<CounterView> createState() => _CounterViewState();
// }

// class _CounterViewState extends State<CounterView> {
//   int counter = 0;
//   bool Iszero = true;
//   changvalue() {
//     setState(() {
//       Iszero = !Iszero;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//           child: ListView(
//         children: [
//           Text(
//             Iszero ? "0" : "1",
//             style: TextStyle(fontSize: 40),
//           ),
//           ElevatedButton(
//             onPressed: () {
//               changvalue();
//             },
//             child: Text("Addvalue"),
//           ),
//           Text(
//             Iszero ? "0" : "1",
//             style: TextStyle(fontSize: 40),
//           ),
//           ElevatedButton(
//               onPressed: () {
//                 changvalue();
//               },
//               child: Text("Addvalue")),
//           Text(
//             Iszero ? "0" : "1",
//             style: TextStyle(fontSize: 40),
//           ),
//           ElevatedButton(
//               onPressed: () {
//                 changvalue();
//               },
//               child: Text("Addvalue")),
//           Text(
//             Iszero ? "0" : "1",
//             style: TextStyle(fontSize: 40),
//           ),
//           ElevatedButton(
//               onPressed: () {
//                 changvalue();
//               },
//               child: Text("Addvalue")),
//           Text(
//             Iszero ? "0" : "1",
//             style: TextStyle(fontSize: 40),
//           ),
//           ElevatedButton(
//               onPressed: () {
//                 changvalue();
//               },
//               child: const Text("Addvalue")),
//           Text(
//             Iszero ? "0" : "1",
//             style: const TextStyle(fontSize: 40),
//           ),
//           ElevatedButton(
//               onPressed: () {
//                 changvalue();
//               },
//               child: const Text("Addvalue")),
//           Text(
//             Iszero ? "0" : "1",
//             style:const TextStyle(fontSize: 40),
//           ),
//           ElevatedButton(
//               onPressed: () {
//                 changvalue();
//               },
//               child: const Text("Addvalue")),
//         ],
//       )),
//     );
//   }
// }
