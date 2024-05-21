# 🤖 GPT-4 Chatbot in Flutter

Welcome to the GPT-4 Chatbot project in Flutter! This project demonstrates how to integrate the GPT-4 API from OpenAI with a Flutter application to create an intelligent chatbot.

## 📋 Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Project Structure](#project-structure)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
  - [Running the App](#running-the-app)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## 📖 Introduction

This project is a simple Flutter application that allows users to interact with a chatbot powered by OpenAI's GPT-4. The app sends user input to the GPT-4 API and displays the responses in a chat interface.

## 🌟 Features

- **User-Friendly Interface:** A simple and intuitive chat interface for interacting with the chatbot.
- **Real-Time Responses:** Sends user queries to the GPT-4 API and displays the responses in real-time.
- **Modular Code:** Organized and maintainable code structure following best practices.

## 🗂 Project Structure

gpt4_chatbot/
├── lib/
│ ├── main.dart
│ ├── services/
│ │ └── gpt_service.dart
│ └── ui/
│ └── chat_screen.dart
├── pubspec.yaml
└── README.md



- `main.dart`: The entry point of the application, initializing the GPTService and launching the ChatScreen.
- `services/gpt_service.dart`: Contains the GPTService class which handles interactions with the GPT-4 API.
- `ui/chat_screen.dart`: Contains the ChatScreen class which builds the chat interface.

## 🚀 Getting Started

### 📋 Prerequisites

- Flutter SDK: [Install Flutter](https://flutter.dev/docs/get-started/install)
- Dart SDK: Comes with Flutter
- An OpenAI API key: [Sign up for OpenAI](https://beta.openai.com/signup/)

### 📦 Installation

1. **Clone the repository:**
   ```sh
   git clone https://github.com/Flutter-Libya/gpt4_chatbot.git
   cd gpt4_chatbot

