import 'package:flutter/material.dart';
import 'package:gpt4_chatbot/services/gpt_service.dart';
import 'package:gpt4_chatbot/ui/chat_screen.dart';

void main() {
  const apiKey = 'YOUR_API_KEY_HERE'; // Replace with your OpenAI API key
  final gptService = GPTService(apiKey);

  runApp(MyApp(gptService));
}

class MyApp extends StatelessWidget {
  final GPTService gptService;

  MyApp(this.gptService);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GPT-4 Chatbot',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ChatScreen(gptService),
    );
  }
}
