import 'package:flutter/material.dart';
import 'package:submission/pages/dummy.dart';

import 'detail_food.dart';
import 'fav_icon.dart';

class Foods extends StatelessWidget {
  const Foods({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Food List"),
        backgroundColor: Colors.cyan[300],
      ),
      body: ListView.builder(
        itemCount:
            foodDetailList.length, // Tambahkan ini untuk menentukan jumlah item
        itemBuilder: (context, index) {
          final FoodDetail place = foodDetailList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailPage(place: place);
              }));
            },
            child: buildFoodItem(place), // Tambahkan widget child di sini
          );
        },
      ),
    );
  }

  // Fungsi untuk membangun tampilan setiap item makanan
  Widget buildFoodItem(FoodDetail place) {
    return Card(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: AspectRatio(
                aspectRatio: 1,
                child: Image.asset(
                  place.imageAsset, // Gunakan data dari place
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(place.name,
                          style: const TextStyle(
                              fontSize: 20, color: Colors.black)),
                      const FavoriteIcon(),
                    ],
                  ),
                  const SizedBox(height: 8),
                  Text(
                    place.simpleDesc, // Gunakan data dari place
                    style: TextStyle(fontSize: 14, color: Colors.grey[600]),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
