import 'package:flutter/material.dart';

BottomNavigationBar buildBottomNavigationBar(
    BuildContext context, void Function(int) onTap, int currentIndex) {
  return BottomNavigationBar(
    onTap: onTap,
    currentIndex: currentIndex,
    selectedFontSize: 14,
    selectedItemColor: Theme.of(context).primaryColor,
    unselectedItemColor: Colors.black,
    items: [
      new BottomNavigationBarItem(
        icon: Icon(Icons.home_outlined),
        label: 'Home',
      ),
      new BottomNavigationBarItem(
        icon: Icon(Icons.sticky_note_2_outlined),
        label: 'Musepad',
      ),
      new BottomNavigationBarItem(
        icon: Icon(Icons.lightbulb_outline_rounded),
        label: 'Thoughts',
      ),
    ],
  );
}
