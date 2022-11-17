import 'package:flutter/material.dart';
import 'package:device_info_plus/device_info_plus.dart';


class HomePage extends StatelessWidget {
  final String title;

  const HomePage({
    required this.title,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: const _HomePageBody()
    );
  }
}


class _HomePageBody extends StatelessWidget {
  const _HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text(
            'You have pushed the button this many times:',
          ),
          Text(
            'Text',
            style: Theme.of(context).textTheme.headline4,
          ),
        ],
      ),
    );
  }
}

class _DeviceInfoWidget extends StatelessWidget {
  const _DeviceInfoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}