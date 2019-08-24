import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(

     child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _buildButtonColumn(Colors.lightBlue, Icons.call, 'CALL'),
          _buildButtonColumn(Colors.lightBlue, Icons.near_me, 'ROUTE'),
          _buildButtonColumn(Colors.lightBlue, Icons.share, 'SHARE'),
        ],
      ),


    );

    
  }

  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );

}
}