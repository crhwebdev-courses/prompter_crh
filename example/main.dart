import 'package:prompter_crh/src/terminal.dart';

void main() {
  Terminal terminal = Terminal();
  terminal.clearScreen();
  terminal.printPrompt('Hello World!');
  var input = terminal.collectInput();
  print('You just entered: $input');
}
