import '../lib/resource_loader.dart';

main() async {
  print(await loadAsString('package:dartdoc/resources/styles.css'));
}
