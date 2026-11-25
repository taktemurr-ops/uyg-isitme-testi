import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_isitme_testi/uyg_isitme_testi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(isitmeTestiTool.id, isitmeTestiId);
    expect(isitmeTestiTool.title.length, 33);
    expect(isitmeTestiTool.tagline.length, 33);
  });
}
