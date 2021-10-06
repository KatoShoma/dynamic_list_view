import 'package:flutter/material.dart';

class DynamicListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 3,
      shrinkWrap: true,
      itemBuilder: (_, index) {
        return Container(
          child: Text(
            'aaaaa',
            style: const TextStyle(
              color: Colors.black,
              fontSize: 20.0,
            ),
          ),
          decoration: const BoxDecoration(
            border: Border(
              bottom: BorderSide(
                width: 1.0,
                color: Colors.grey,
              ),
            ),
          ),
          padding: const EdgeInsets.only(
            top: 20.0,
            bottom: 20.0,
            left: 50.0,
          ),
        );
      },
    );
  }
}