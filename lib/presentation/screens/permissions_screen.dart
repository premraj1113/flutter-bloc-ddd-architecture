// presentation/screens/signin_screen.dart

import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:permissionapp/application/permissionaccess/permissionaccess_bloc.dart';
import 'package:permissionapp/presentation/screens/widgets/permissions_form.dart';

@RoutePage()
class PermissionsScreen extends StatelessWidget {
  const PermissionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PermissionaccessBloc(),
      child: BlocListener<PermissionaccessBloc, PermissionaccessState>(
        listener: (context, state) {
          if(state.retMessage != ''){
              FlushbarHelper.createInformation(
                message: state.retMessage,
              ).show(context);
          }
        },
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text('Permissions'),
          ),
          body: Center(
            child: SizedBox(
              // height: 450,
              width: MediaQuery.of(context).size.width - 32,
              child: const Card(
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: PermissionsForm(),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
