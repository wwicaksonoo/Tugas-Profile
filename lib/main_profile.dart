import 'package:flutter/material.dart';

class MainProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          radius: 50,
          backgroundImage: AssetImage('assets/profile.jpg'), // Pastikan gambar ada di folder assets
        ),
        SizedBox(height: 10),
        Text(
          'Satriyo Wicaksono 11122321 | 230103118',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 5),
        Text(
          'Saya Satriyo Wicaksono seorang mahasiswa Universitas Duta Bangsa Surakarta, saat ini saya sedang tertarik bidang fotografi dan desain.',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 16, color: Colors.grey[700]),
        ),
      ],
    );
  }
}
