import 'package:permission_handler/permission_handler.dart';

class Permissionseek{
  static Future<Map<dynamic, dynamic>> getPermissionStatus(permissionType, seekPerm) async{
    PermissionStatus status = PermissionStatus.denied;
    bool retStatus = false;
    String retMessage = '';
    
    switch(permissionType){
      case 'Camera':
        status = await Permission.camera.status;
      break;
      case 'Filesystem':
        status = await Permission.storage.status;
      break;
      case 'Microphone':
        status = await Permission.microphone.status;
      break;
      case 'Notifications':
        status = await Permission.notification.status;
      break;
      default:
      break;
    }

    switch (status) {
      case PermissionStatus.denied:
        var refreshedStatus;
        switch(permissionType){          
          case 'Camera':
            refreshedStatus = await Permission.camera.request();
          break;
          case 'Filesystem':
            refreshedStatus = await Permission.storage.request();
          break;
          case 'Microphone':
            refreshedStatus = await Permission.microphone.request();
          break;
          case 'Notifications':
            refreshedStatus = await Permission.notification.request();
          break;
          default:
          break;
        }

        switch (refreshedStatus) {
          case PermissionStatus.denied:
            retStatus = false;
            retMessage = 'Access Denied for $permissionType';
            break;
          case PermissionStatus.granted:
            retStatus = true;
            retMessage = 'Access Granted for $permissionType';
            break;
          case PermissionStatus.limited:
            retStatus = true;
            retMessage = 'Access Granted for $permissionType';
          default:
            retStatus = false;
            retMessage = 'Error in granting access';
        }
        
      break;
      case PermissionStatus.granted:
        retStatus = true;
        retMessage = 'Access Granted for $permissionType';
        break;
      case PermissionStatus.limited:
        retStatus = true;
        retMessage = 'Access Granted for $permissionType';
      default:
        retStatus = false;
        retMessage = 'Error in granting access';
    }    
    return {'retStatus': retStatus, 'retMessage': retMessage};
  }
  static Future<Map<dynamic, dynamic>> getPermissions(permissionType) async{
    var status = getPermissionStatus(permissionType, '');
    return status;
  }
}