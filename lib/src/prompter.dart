import 'option.dart';
import 'terminal.dart';

final Terminal terminal = const Terminal();

class Prompter {
  void ask(String prompt, List<Option> options) {
    terminal.printPrompt(prompt);
    terminal.printOptions(options);
  }
}
