// import 'package:appdesign/project4.dart';
// import 'package:appdesign/validation.dart';
// import 'package:flutter/material.dart';
//
// class Bottomnavigation extends StatefulWidget {
//   const Bottomnavigation({super.key});
//
//   @override
//   State<Bottomnavigation> createState() => _BottomnavigationState();
// }
//
// class _BottomnavigationState extends State<Bottomnavigation> {
//   int _selectedIndex = 0;
//
//
//   static List<Widget> _widgetOptions = <Widget>[
//     newvalid(),
//     Validat(),
//
//     Center(child: Text("search Page"),),
//     Center(child: Text("Update Page"),),
//
//   ];
//
//
//   void onTapped(int index){
//     setState(() {
//       _selectedIndex = index;
//     });
//
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Application")),
//       body:_widgetOptions[_selectedIndex],
//       bottomNavigationBar: BottomNavigationBar(
//         items: <BottomNavigationBarItem>[
//         BottomNavigationBarItem(
//           backgroundColor: Colors.red,
//             icon: Icon(Icons.menu,),
//           label: "menu"
//         ),
//         BottomNavigationBarItem(
//             backgroundColor: Colors.red,
//             icon: Icon(Icons.search,),
//             label: "Search"
//         ),
//         BottomNavigationBarItem(
//             backgroundColor: Colors.red,
//             icon: Icon(Icons.person,),
//             label: "Profile"
//         ),
//         BottomNavigationBarItem(
//             backgroundColor: Colors.red,
//             icon: Icon(Icons.home,),
//             label: "home"
//         ),
//       ],
//       currentIndex: _selectedIndex,
//         onTap: onTapped,
//       ),
//
//
//
//
//     );
//   }
// }


import 'package:flutter/material.dart';

class navigator extends StatefulWidget {
  const navigator({super.key});

  @override
  State<navigator> createState() => _navigatorState();
}

class _navigatorState extends State<navigator> {





  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.safety_check),label: 'setting'),
          ],
      ),
    );
  }
}
