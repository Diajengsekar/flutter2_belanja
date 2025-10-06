import 'package:flutter/material.dart';
import '../models/item.dart';
import '../widgets/item_card.dart';
import '../widgets/footer.dart';
import 'detail_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Item> items = [
      Item(
        name: 'Snack',
        price: 25000,
        photo: 'assets/images/snack.jpg',
        stock: 25,
        rating: 4.5,
      ),
      Item(
        name: 'Banana',
        price: 17000,
        photo: 'assets/images/banana.jpg',
        stock: 15,
        rating: 4.7,
      ),
      Item(
        name: 'Coconut',
        price: 50000,
        photo: 'assets/images/coconut.jpg',
        stock: 10,
        rating: 4.8,
      ),
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Toko Online'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: GridView.builder(
              padding: const EdgeInsets.all(10),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 0.75,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
              ),
              itemCount: items.length,
              itemBuilder: (context, index) {
                final item = items[index];
                return ItemCard(
                  item: item,
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DetailPage(item: item),
                      ),
                    );
                  },
                );
              },
            ),
          ),
          const Footer(), // Footer dengan Nama & NIM
        ],
      ),
    );
  }
}
