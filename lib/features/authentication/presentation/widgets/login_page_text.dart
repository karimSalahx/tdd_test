import 'package:flutter/material.dart';

class LoginPageText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.topLeft,
          child: Text(
            'LOGIN',
            style: Theme.of(context)
                .textTheme
                .headline3
                .copyWith(color: Colors.black),
            textAlign: TextAlign.left,
          ),
        ),
        SizedBox(height: 5),
        Align(
          alignment: Alignment.topLeft,
          child: Text(
            'Login now to browse our hot offers',
            style: Theme.of(context)
                .textTheme
                .headline6
                .copyWith(color: Colors.grey.shade400),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
