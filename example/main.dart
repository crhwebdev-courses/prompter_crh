import 'package:prompter_crh/src/terminal.dart';
import 'package:prompter_crh/src/option.dart';

void main() {
  Terminal terminal = Terminal();
  var options = [
    Option('I want red', '#f00'),
    Option('I want blue', '#00f'),
  ];

  terminal.printOptions(options);
  var response = terminal.collectInput();

  print(response);
}
