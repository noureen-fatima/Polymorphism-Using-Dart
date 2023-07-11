abstract class Post {
  String? author;
  String? content;
  String? caption;
  static String? settings;

  Post(String name, String text) {
    author = name;
    caption = text;
  }

  void addContent();
  void displayPost() {
    print("~By $author~\n$content\n--$caption--\n*$settings*");
  }
}

class Tweet extends Post {
  Tweet(super.name, super.text);

  @override
  void addContent() {
    content = "This is a tweet";
  }
}

class Reel extends Post {
  Reel(super.name, super.text);

  @override
  void addContent() {
    content = "This is a reel";
  }
}

class Video extends Post {
  Video(super.name, super.text);

  @override
  void addContent() {
    content = "This is a video";
  }
}

class Picture extends Post {
  Picture(super.name, super.text);

  @override
  void addContent() {
    content = "This is a picture";
  }
}
