import 'option.dart';
import 'terminal.dart';

Terminal terminal = Terminal();

class Prompter {
  void ask(String prompt, List<Option> options) {
    terminal.printPrompt(prompt);
    terminal.printOptions(options);
  }
}
