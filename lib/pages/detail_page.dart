import 'package:flutter/material.dart';
import '../models/item.dart';

class DetailPage extends StatelessWidget {
  final Item item;
  const DetailPage({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(item.name),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Hero(
            tag: item.photo,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.asset(
                item.photo,
                height: 250,
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(height: 16),
          Text(item.name, style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
          Text('Rp ${item.price}', style: const TextStyle(fontSize: 20, color: Colors.teal)),
          const SizedBox(height: 8),
          Text('Stok tersedia: ${item.stock}'),
          Row(
            children: [
              const Icon(Icons.star, color: Colors.amber, size: 20),
              Text('${item.rating} / 5.0'),
            ],
          ),
          const SizedBox(height: 16),
          const Text('Deskripsi Produk', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
          Text('Produk ${item.name} ini berkualitas tinggi dan cocok untuk kebutuhan sehari-hari.'),
        ],
      ),
    );
  }
}
