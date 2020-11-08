import 'package:flutter/material.dart';

class MultiPurposeText extends StatelessWidget {
  final List<InlineSpan> children;
  final TextStyle style;

  const MultiPurposeText({Key key, @required this.children, this.style})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        style: style,
        children: this.children,
      ),
    );
  }
}
