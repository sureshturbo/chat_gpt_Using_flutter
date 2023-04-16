enum ChatMessageType { user, bot}

class ChatMessage {
late final String text;
  late final ChatMessageType chatMessageType;

  ChatMessage({
   required this.chatMessageType,
    required this.text
});
}
///

