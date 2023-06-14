import 'dart:io';

String fixture(String name) =>
    File('test/features/fixtures/$name').readAsStringSync();
