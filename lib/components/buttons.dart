import 'package:flutter/material.dart';

class button extends StatelessWidget {
  final String name;
  final VoidCallback onPress;
  final Color color;
  const button({
    super.key,
    required this.name,
    required this.onPress,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: SizedBox(
              width: double.infinity,
              height: 55,
              child: TextButton(
                onPressed: onPress,
                style: TextButton.styleFrom(
                  backgroundColor: color,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: Text(
                  name,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white70,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
