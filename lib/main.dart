import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Beauty Glam'),
        backgroundColor: const Color.fromARGB(255, 41, 25, 107),
      ),

      body: Column(children: const [
        Text('Explore beautiful girls from all parts of the world.'),
        Image(
          image: NetworkImage('https://thumbs.dreamstime.com/b/portrait-young-beautiful-girl-fashion-photo-29870052.jpg')
        )
      ])
    )
  ));
}

// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       backgroundColor: Colors.amberAccent,
//       appBar: AppBar(
//         title: const Text("I Am Rich"),
//         backgroundColor: const Color.fromARGB(255, 43, 43, 133),
//       ),
//       body: 
//         const Image(
//           image: NetworkImage('https://myfreedo.in/img/2018/09/2160521_brazilian%20girl%201.jpg'),  
//         )
//     )  
//   ));
// }