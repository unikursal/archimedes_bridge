import 'package:archimedes_bridge/presentation/widgets/layouts/custom_scaffold.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

@RoutePage()
class MenuScreen extends StatelessWidget {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CustomScaffold();
  }
}
