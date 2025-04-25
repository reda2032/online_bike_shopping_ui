import 'package:flutter/material.dart';
import 'package:online_bike_shopping/core/common/widgets/customer_app_bar.dart';

class HomePageViewBody extends StatelessWidget {
  const HomePageViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: 'Choose Your Bike',
      ),
    );
  }
}
