// presentation/screens/widgets/list_permission.dart

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../application/permissionaccess/permissionaccess_bloc.dart';

class ListPermission extends StatelessWidget {
  const ListPermission({
    super.key,
    required this.title,
    required this.description,
  });

  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<PermissionaccessBloc, PermissionaccessState>(
      listener: (context, state) {
        
      },
      builder: (context, state) {
        Map<String, dynamic> categories = {
          'Camera': Icons.camera,
          'Notifications': Icons.notifications,
          'Filesystem': Icons.view_list_rounded,
          'Microphone': Icons.mic_rounded,
        };

        // print(context.read<PermissionaccessBloc>().state.cameraPermission);
        var stateRaw = context.read<PermissionaccessBloc>().state;

        var approvalStatus = false;
        switch(title){
          case 'Camera':
            if(stateRaw.cameraPermission == true){
              approvalStatus = true;
            }
          break;
          case 'Filesystem':
            if(stateRaw.filePermission == true){
              approvalStatus = true;
            }
          break;
          case 'Microphone':
            if(stateRaw.micPermission == true){
              approvalStatus = true;
            }
          break;
          case 'Notifications':
            if(stateRaw.notificationPermission == true){
              approvalStatus = true;
            }
          break;
        }
        return GestureDetector(
            onTap: () {
              context
              .read<PermissionaccessBloc>()
              .add(PermissionaccessEvent.permissionSeeked(permissionType: title));
            },
            child: Column(children: [
              Row(children: [
                Expanded(
                  flex: 7, // takes 70% of available width 
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Row(children: [
                      Padding(
                        padding: const EdgeInsetsDirectional.only(start: 0, top: 20, end: 10, bottom: 10),
                        child: Icon(categories[title], size: 30)
                      ),
                      Padding(
                        padding: const EdgeInsetsDirectional.only(start: 0, top: 20, end: 0, bottom: 10),
                        child: Text(title, style: Theme.of(context).textTheme.displayMedium?.copyWith(
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ))
                      )
                    ]),
                    Padding(
                      padding: const EdgeInsetsDirectional.only(start: 0, top: 0, end: 0, bottom: 20),
                      child: Align(alignment: Alignment.centerLeft, child: Text(description, 
                          style: Theme.of(context).textTheme.displayMedium?.copyWith(fontSize: 16)
                        )
                      )
                    )
                  ])
                ), 
                Expanded(
                  flex: 3, // takes 30% of available width 
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      approvalStatus == true ? Text('Approved', style: Theme.of(context).textTheme.displayMedium?.copyWith(fontSize: 16, color: Colors.green, fontWeight: FontWeight.bold)) : Text('Missing', style: Theme.of(context).textTheme.displayMedium?.copyWith(fontSize: 16))
                    ])
                )
              ])
            ])
          );
      },
    );
  }
}