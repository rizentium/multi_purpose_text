import 'package:flutter/widgets.dart';

class MultiPurposeText extends StatelessWidget {
  final List<InlineSpan> children;
  final TextStyle style;
  final TextAlign textAlign;
  final bool softWrap;
  final TextOverflow overflow;
  final double textScaleFactor;
  final int maxLines;
  final TextWidthBasis textWidthBasis;
  final TextHeightBehavior textHeightBehavior;

  const MultiPurposeText({
    Key key,
    @required this.children,
    this.style,
    this.textAlign,
    this.softWrap,
    this.overflow,
    this.textScaleFactor,
    this.maxLines,
    this.textWidthBasis,
    this.textHeightBehavior,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        style: style,
        children: this.children,
      ),
      textAlign: textAlign,
      softWrap: softWrap,
      overflow: overflow,
      textScaleFactor: textScaleFactor,
      maxLines: maxLines,
      textWidthBasis: textWidthBasis,
      textHeightBehavior: textHeightBehavior,
    );
  }
}
