import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:permissionapp/domain/permissions/permissionseek.dart';

part 'permissionaccess_event.dart';
part 'permissionaccess_state.dart';
part 'permissionaccess_bloc.freezed.dart';

class PermissionaccessBloc extends Bloc<PermissionaccessEvent, PermissionaccessState> {
  PermissionaccessBloc() : super(PermissionaccessState.initial()) {
    on<PermissionaccessEvent>((event, emit) async {
      await event.map(
        permissionSeeked: (e) async {
          
          await Future.delayed(const Duration(seconds: 1));
          var permissions = await Permissionseek.getPermissions(e.permissionType);
          print(permissions);
          // print(e.permissionType);

          bool retStatus = permissions['retStatus'];
          String retMessage = permissions['retMessage'];
          switch(e.permissionType){
            case 'Camera':
              // emit(state.copyWith(
              //   cameraPermission: retStatus,
              //   retMessage: retMessage
              // ));
              emit(PermissionaccessState(cameraPermission: retStatus, filePermission: state.filePermission, micPermission: state.micPermission, notificationPermission: state.notificationPermission, retMessage: retMessage));
            break;
            case 'Filesystem':
              // emit(state.copyWith(
              //   filePermission: retStatus,
              //   retMessage: retMessage
              // ));
              emit(PermissionaccessState(cameraPermission: state.cameraPermission, filePermission: retStatus, micPermission: state.micPermission, notificationPermission: state.notificationPermission, retMessage: retMessage));
            break;
            case 'Microphone':
              // emit(state.copyWith(
              //   micPermission: retStatus,
              //   retMessage: retMessage
              // ));
              emit(PermissionaccessState(cameraPermission: state.cameraPermission, filePermission: state.filePermission, micPermission: retStatus, notificationPermission: state.notificationPermission, retMessage: retMessage));
            break;
            case 'Notifications':
              // emit(state.copyWith(
              //   notificationPermission: retStatus,
              //   retMessage: retMessage
              // ));
              emit(PermissionaccessState(cameraPermission: state.cameraPermission, filePermission: state.filePermission, micPermission: state.micPermission, notificationPermission: retStatus, retMessage: retMessage));
            break;
          }
        },
      );
    });
  }
}
