/// Streaming tar implementation for Dart.
///
/// This library is meant to be imported with a prefix:
///
/// ```
/// import 'package:tar/tar.dart' as tar;
/// ```
///
/// To read tar files, see [reader]. To write tar files, use [WritingSink] or
/// [writer].
library tar;

export 'src/entry.dart';
export 'src/reader.dart' show reader;
export 'src/writer.dart' show WritingSink, writer;

// For dartdoc.
import 'src/reader.dart';
import 'src/writer.dart';
