import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:sunFlare/presentation/home_state.dart';

class Home extends StatefulWidget {
  HomeState homeState;

  Home({Key key, @required this.homeState}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Widget _body() {
    return Observer(
      builder: (_) {
        if (widget.homeState.isLoading)
          return Center(
            child: CircularProgressIndicator(),
          );
        return Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
                'Last Solar Flare Date: ${widget.homeState.solarActivities.lastFlare.startTime}'),
            Text(
                'Last Geo Storm Date: ${widget.homeState.solarActivities.lastStorm.startTime}'),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(child: _body()));
  }
}
