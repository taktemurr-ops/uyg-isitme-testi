/// İşitme Testi · Hearing Check
///
/// Kulaklıkla frekans taraması. Sağlık ve Spor merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (saglik_motoru), çatı studio_core/apps.
library;

import 'package:saglik_motoru/saglik_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String isitmeTestiId = 'uyg-isitme-testi';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool isitmeTestiTool = saglikTool(isitmeTestiId);
