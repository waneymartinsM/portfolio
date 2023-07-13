import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/app/sections/main/main_section.dart';
import 'bloc/connected_bloc.dart';

class NChecking extends StatelessWidget {
  const NChecking({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ConnectedBloc, ConnectedState>(
      listener: (context, state) {},
      builder: (context, state) {
        if (state is ConnectedSuccessState) {
          return const MainPage();
        } else {
          // TODO
          return const MainPage();
        }
      },
    );
  }
}

class NoConnectionError extends StatelessWidget {
  const NoConnectionError({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Connection failed!"),
          ],
        ),
      ),
    );
  }
}
// TODO
