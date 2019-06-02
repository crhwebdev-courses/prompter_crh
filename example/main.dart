import 'package:prompter_crh/src/option.dart';
import 'package:prompter_crh/src/prompter.dart';

void main() {
  var options = [
    Option('I want red', '#f00'),
    Option('I want blue', '#00f'),
  ];

  final prompter = Prompter();

  final usersPick = prompter.ask('What color do you like?', options);
  print(usersPick);
}
