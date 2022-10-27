import 'package:flutter/material.dart';

class ResourcesScreen extends StatelessWidget {
  const ResourcesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: <Widget>[
        const Text('Homeless Tonight'),
        const Text('Resources'),
        ElevatedButton(
          onPressed: (() {}), // needs navigation to ShelterScreen
          child: const Text(
            'Shelter',
            style: TextStyle(fontSize: 24, height: 1.1))),
        ElevatedButton(
          onPressed: (() {}), // needs navigation to FoodScreen
          child: const Text(
            'Food',
            style: TextStyle(fontSize: 24, height: 1.1))),
        ElevatedButton(
          onPressed: (() {}), // needs navigation to EmergencySuppliesScreen
          child: const Text(
            'Emergency Supplies',
            style: TextStyle(fontSize: 24, height: 1.1))),
        ElevatedButton(
          onPressed: (() {}), // needs navigation to LaundryScreen
          child: const Text(
            'Laundry',
            style: TextStyle(fontSize: 24, height: 1.1))),
      ]),
    );
  }
}

class ShelterScreen extends StatelessWidget {
  const ShelterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Card(
            child: Column(
              children: const <Widget>[
                Text('Shelter/Agency 1'),
                Text('Hours: 9am - 5pm'),
                Text('Phone Number: (123)456-7890'),
                Text('Address: 1234 Test st Conway, AR')
              ],
            ),
          ),
          Card(
            child: Column(
              children: const <Widget>[
                Text('Shelter/Agency 2'),
                Text('Hours: 9am - 5pm'),
                Text('Phone Number: (123)456-7890'),
                Text('Address: 1234 Test st Conway, AR')
              ],
            ),
          ),
          Card(
            child: Column(
              children: const <Widget>[
                Text('Shelter/Agency 3'),
                Text('Hours: 9am - 5pm'),
                Text('Phone Number: (123)456-7890'),
                Text('Address: 1234 Test st Conway, AR')
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class FoodScreen extends StatelessWidget {
  const FoodScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Card(
            child: Column(
              children: const <Widget>[
                Text('Food Service 1'),
                Text('Meals Available: Breakfast, Lunch'),
                Text('Hours: 9am - 5pm'),
                Text('Phone Number: (123)456-7890'),
                Text('Address: 1234 Test st Conway, AR')
              ],
            ),
          ),
          Card(
            child: Column(
              children: const <Widget>[
                Text('Food Service 2'),
                Text('Meals Available: Lunch'),
                Text('Hours: 9am - 5pm'),
                Text('Phone Number: (123)456-7890'),
                Text('Address: 1234 Test st Conway, AR')
              ],
            ),
          ),
          Card(
            child: Column(
              children: const <Widget>[
                Text('Food Service 3'),
                Text('Meals Available: Lunch, Dinner'),
                Text('Hours: 9am - 5pm'),
                Text('Phone Number: (123)456-7890'),
                Text('Address: 1234 Test st Conway, AR')
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class EmergencySuppliesScreen extends StatelessWidget {
  const EmergencySuppliesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Card(
            child: Column(
              children: const <Widget>[
                Text('Emergency Supply 1'),
                Text('A place to get emergency supplies.'),
                Text('Hours: 9am - 5pm'),
                Text('Phone Number: (123)456-7890'),
                Text('Address: 1234 Test st Conway, AR')
              ],
            ),
          ),
          Card(
            child: Column(
              children: const <Widget>[
                Text('Emergency Supply 2'),
                Text('A website with supplies and resources for the homeless'),
                Text('Website: www.testemergencysupplies.com')
              ],
            ),
          ),
          Card(
            child: Column(
              children: const <Widget>[
                Text('Emergency Supplies 3'),
                Text('An agency that supplies and supports the homeless'),
                Text('Hours: 9am - 5pm'),
                Text('Address: 1234 Test st Conway, AR'),
                Text('Phone Number: (123)456-7890'),
                Text('Website: www.testemergencysupplies.com')
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class LaundryScreen extends StatelessWidget {
  const LaundryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Card(
            child: Column(
              children: const <Widget>[
                Text('Laundry Service 1'),
                Text('Hours: 9am - 5pm'),
                Text('Phone Number: (123)456-7890'),
                Text('Address: 1234 Test st Conway, AR')
              ],
            ),
          ),
          Card(
            child: Column(
              children: const <Widget>[
                Text('Laundry Service 2'),
                Text('Hours: 9am - 5pm'),
                Text('Phone Number: (123)456-7890'),
                Text('Address: 1234 Test st Conway, AR')
              ],
            ),
          ),
          Card(
            child: Column(
              children: const <Widget>[
                Text('Laundry Service 3'),
                Text('Hours: 9am - 5pm'),
                Text('Phone Number: (123)456-7890'),
                Text('Address: 1234 Test st Conway, AR')
              ],
            ),
          ),
        ],
      ),
    );
  }
}