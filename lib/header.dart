import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget implements PreferredSizeWidget {
  const Header({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(100);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const StyledText('First app', Colors.yellow),
      backgroundColor: Colors.deepPurple,
      shape: const Border(
        bottom: BorderSide(
          color: Colors.black,
          width: 2,
        ),
      ),
      elevation: 2,
    );
  }
}
