import 'package:my_dart_app/my_dart_app.dart' as my_dart_app;

void main() {
  my_dart_app.Video myvid = my_dart_app.Video("Noureen", "Generic Caption 101");
  my_dart_app.Post.settings = "You can not delete this post at the moment";

  myvid.displayPost();
  myvid.addContent();
  print("\n---------------------\n");
  myvid.displayPost();
}
