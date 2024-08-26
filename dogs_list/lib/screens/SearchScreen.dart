// import 'package:coffee/screens/detail_screen.dart';
// import 'package:flutter/material.dart';
// import '../models/dog_breed.dart';
//
// class SearchScreen extends StatelessWidget {
//   const SearchScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     final ThemeData themeData = ThemeData(useMaterial3: true);
//
//     // 예시로 사용할 강아지 품종 리스트
//     final List<DogBreed> dogBreeds = [
//       DogBreed(
//         name: "Golden Retriever",
//         description: "Friendly, intelligent, and devoted.",
//         imageUrl: "https://example.com/golden_retriever.jpg",
//       ),
//       DogBreed(
//         name: "Labrador Retriever",
//         description: "Loyal, friendly, and outgoing.",
//         imageUrl: "https://example.com/labrador_retriever.jpg",
//       ),
//       // 다른 품종들도 추가 가능
//     ];
//
//     return MaterialApp(
//       theme: themeData,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Search Bar"),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.all(10.0),
//           child: ListView.builder(
//             itemCount: dogBreeds.length,
//             itemBuilder: (context, index) {
//               final dogBreed = dogBreeds[index];
//               return ListTile(
//                 title: Text(dogBreed.name),
//                 subtitle: Text(dogBreed.description),
//                 onTap: () {
//                   // 사용자가 품종을 선택하면 DogDetailPage로 이동
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context) => DogDetailPage(dogBreed: dogBreed),
//                     ),
//                   );
//                 },
//               );
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }
