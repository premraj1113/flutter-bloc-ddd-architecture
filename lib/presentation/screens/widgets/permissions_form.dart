 // presentation/screens/widgets/signin_form.dart

import 'package:flutter/material.dart';
import 'list_permission.dart';

class PermissionsForm extends StatelessWidget {
  const PermissionsForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView( child: Column(
      children: [
        Align(
          alignment: Alignment.center,
          child: 
            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                  width: 60.0,
                  height: 60.0,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Colors.green,
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                    ),
                    child: const Align(
                      alignment: Alignment.center,
                      child: Icon(Icons.settings, color: Colors.white, size: 30.0)
                    )
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.only(start: 20, top: 20, end: 0, bottom: 20),
                  child: Text(
                        'Permission missing',
                        style: Theme.of(context).textTheme.headlineLarge?.copyWith(                    
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black
                            ),
                      ),
                )
              ]
            )
        ),
        Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: const EdgeInsetsDirectional.only(start: 0, top: 20, end: 0, bottom: 20), 
            child: Text('The app requires various permissions so that you can make calls with Talkila with out any worries.', 
              style: Theme.of(context).textTheme.displayMedium?.copyWith(
                fontSize: 16
              )
            )
          )
        ),
        Table(
          columnWidths: const {
            0: FractionColumnWidth(.7),
            1: FractionColumnWidth(.3)
          },
          border: const TableBorder(horizontalInside: BorderSide(width: 1, color: Colors.grey, style: BorderStyle.solid)),
          children: [
            TableRow(children: [
              Padding(
              padding: const EdgeInsetsDirectional.only(start: 0, top: 20, end: 0, bottom: 20),
              child: Text('Name', style: Theme.of(context).textTheme.displayMedium?.copyWith(
                fontSize: 16
              ))),
              Padding(
              padding: const EdgeInsetsDirectional.only(start: 0, top: 20, end: 0, bottom: 20),
              child: Align(alignment: Alignment.centerRight, child:Text('Status', style: Theme.of(context).textTheme.displayMedium?.copyWith(
                fontSize: 16,                
              )))),
            ])
          ],
        ),
        const ListPermission(title: 'Camera', description: 'Required so that you can make video call with the app'),
        const ListPermission(title: 'Filesystem', description: 'Required so that you can add profile photos from your filesystem'),
        const ListPermission(title: 'Microphone', description: 'Required to talk with Talkila'),
        const ListPermission(title: 'Notifications', description: 'Required to receive notiications from Talkila')        
      ],
    ));
  }
}
