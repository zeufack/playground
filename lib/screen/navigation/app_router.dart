import 'package:flutter/material.dart';

class AppRouter extends RouterDelegate
    with ChangeNotifier, PopNavigatorRouterDelegateMixin {
  @override
  Widget build(BuildContext context) {
    throw UnimplementedError();
  }

  @override
  GlobalKey<NavigatorState>? get navigatorKey => throw UnimplementedError();

  @override
  Future<void> setNewRoutePath(configuration) {
    throw UnimplementedError();
  }
}
