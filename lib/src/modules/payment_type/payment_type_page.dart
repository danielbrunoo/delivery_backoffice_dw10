import 'package:flutter/material.dart';

import 'widgets/payment_type_header.dart';

class PaymentTypePage extends StatelessWidget {
  const PaymentTypePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[540],
      padding: const EdgeInsets.only(left: 40, top: 10),
      child: Column(
        children: const [
          PaymentTypeHeader(),
        ],
      ),
    );
  }
}
