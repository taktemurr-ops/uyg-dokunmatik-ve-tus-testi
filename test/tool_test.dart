import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_dokunmatik_ve_tus_testi/uyg_dokunmatik_ve_tus_testi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(dokunmatikVeTusTestiTool.id, dokunmatikVeTusTestiId);
    expect(dokunmatikVeTusTestiTool.title.length, 33);
    expect(dokunmatikVeTusTestiTool.tagline.length, 33);
  });
}
