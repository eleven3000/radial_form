library radial_form;

import 'package:flutter/material.dart';

class RadialForm extends StatefulWidget {
  final List<Widget> formFields;
  RadialForm({required this.formFields, Key? key}) : super(key: key);

  @override
  State<RadialForm> createState() => _RadialFormState();
}

class _RadialFormState extends State<RadialForm> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Column(
        children: widget.formFields,
      ),
      TextButton(
        onPressed: () {},
        child: Text("Hi"),
        style: ButtonStyle(backgroundColor: Colors.blueGrey),
      )
    ]);
  }
}
