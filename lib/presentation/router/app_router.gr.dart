// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    PermissionsRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const PermissionsScreen(),
      );
    }
  };
}

/// generated route for
/// [PermissionsScreen]
class PermissionsRoute extends PageRouteInfo<void> {
  const PermissionsRoute({List<PageRouteInfo>? children})
      : super(
          PermissionsRoute.name,
          initialChildren: children,
        );

  static const String name = 'PermissionsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
