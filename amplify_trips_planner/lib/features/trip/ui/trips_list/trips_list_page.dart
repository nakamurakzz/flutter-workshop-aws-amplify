import 'package:flutter/material.dart';
import 'package:amplify_trips_planner/common/utils/colors.dart' as constants;

class TripsListPage extends StatelessWidget {
  const TripsListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Amplify Trips Planner'),
        backgroundColor: const Color(constants.primaryColorDark),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
        backgroundColor: const Color(constants.primaryColorDark),
      ),
      body: const Center(
        child: Text('Trips List'),
      ),
    );
  }
}
