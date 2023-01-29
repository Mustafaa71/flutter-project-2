import 'package:flutter/material.dart';
import 'package:flutter_project_2/constants.dart';

class AccountSetting extends StatelessWidget {
  const AccountSetting({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: Constants.kBoxColor,
        borderRadius: const BorderRadius.all(Radius.circular(20.0)),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(Constants.opacity),
            offset: const Offset(1, 5),
            blurRadius: Constants.bluradius,
            spreadRadius: Constants.spreadradius,
          ),
        ],
      ),
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.all(20.0),
            decoration: const BoxDecoration(
              color: Constants.kIconsColor,
              borderRadius: BorderRadius.all(Radius.circular(50.0)),
            ),
            child: const Text(
              'M',
              style: TextStyle(
                color: Constants.kFontsColor,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(width: 20.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Mustafa Yassin',
                style: TextStyle(
                  color: Constants.kFontsColor,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '@Mustafa71',
                style: TextStyle(color: Colors.grey, fontSize: 16.0),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
