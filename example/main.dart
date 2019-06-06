import 'package:prompter_crh/prompter_crh.dart';

void main() {
  var options = [
    Option('I want red', '#f00'),
    Option('I want blue', '#00f'),
  ];

  final prompter = Prompter();

  print(prompter.askBinary('Do you like dart?'));
}
