// domain/auth/permissions.dart

import 'package:freezed_annotation/freezed_annotation.dart';

part 'permissions.freezed.dart';

@freezed
class Permissions with _$Permissions {
  const Permissions._();

  const factory Permissions({
    required bool cameraPermission,
    required bool filePermission,
    required bool micPermission,
    required bool notificationPermission,
    required String retMessage
  }) = _Permissions;
}