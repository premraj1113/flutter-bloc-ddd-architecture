part of 'permissionaccess_bloc.dart';

@freezed
class PermissionaccessEvent with _$PermissionaccessEvent {
  const factory PermissionaccessEvent.permissionSeeked({
    required String permissionType,
  }) = _PermissionSeeked;
}