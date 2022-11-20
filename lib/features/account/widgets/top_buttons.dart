import 'package:SE_Project_ECommerce/features/account/services/account_services.dart';
import 'package:SE_Project_ECommerce/features/account/widgets/account_button.dart';
import 'package:flutter/material.dart';

class TopButtons extends StatelessWidget {
  const TopButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            AccountButton(
              text: 'Log Out',
              onTap: () => AccountServices().logOut(context),
            ),
          ],
        ),
      ],
    );
  }
}
