import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:line_icons/line_icons.dart';

class BerandaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: NavigationBar(destinations: [
      const NavigationDestination(icon: Icon(Iconsax.home), label: 'Beranda'),
      const NavigationDestination(
          icon: Icon(Iconsax.microphone), label: 'Hafalan'),
      NavigationDestination(
        icon: Transform.scale(
          scale : 0.8,
          child: Icon(LineIcons.history, size: 32.0),
        ),
        label: 'Riwayat',
      ),
      const NavigationDestination(icon: Icon(Iconsax.user), label: 'Akun'),
    ]));

  }
}
