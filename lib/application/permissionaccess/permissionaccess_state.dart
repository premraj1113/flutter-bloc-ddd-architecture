// application/bloc/signin_form/signin_form_state.dart

part of 'permissionaccess_bloc.dart';

@freezed
class PermissionaccessState with _$PermissionaccessState {
  const factory PermissionaccessState({
    required bool cameraPermission,
    required bool filePermission,
    required bool micPermission,
    required bool notificationPermission,
    required String retMessage
  }) = _PermissionaccessState;

  factory PermissionaccessState.initial() {
    return PermissionaccessState(
      cameraPermission: false,
      filePermission: false,
      micPermission: false,
      notificationPermission: false,
      retMessage: ''
    );
  }
}
