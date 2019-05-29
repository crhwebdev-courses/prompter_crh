import 'package:prompter_crh/src/option.dart';
import 'package:prompter_crh/src/prompter.dart';

void main() {
  var options = [
    Option('I want red', '#f00'),
    Option('I want blue', '#00f'),
  ];

  var prompter = Prompter();
  prompter.ask("What is your favorite color?", options);
}
