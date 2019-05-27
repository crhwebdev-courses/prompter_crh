import 'dart:io';
import 'option.dart';

class Terminal {
  void printPrompt(String prompt) {
    stdout.writeln(prompt);
  }

  String collectInput() {
    return stdin.readLineSync();
  }

  void clearScreen() {
    if (Platform.isWindows) {
      stdout.write('\x1b[2J\x1B[0F');
    } else {
      stdout.write('\x1B[2J\x1B[3J\x1B[H');
    }
  }

  void printOptions(List<Option> options) {
    for (var i = 0; i < options.length; i++) {
      stdout.writeln('[$i] - ${options[i].label}');
    }

    stdout.writeln('Enter a choice\n');
    stdout.writeln('>');
  }
}
