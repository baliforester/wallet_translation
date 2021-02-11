import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "id_id": {
        'Biometrics Disabled': 'Biometrik Dinonaktifkan',
        'Loading your SEEDS Wallet...': 'Memuat dompet SEEDS Anda',
        'Initializing Biometrics': 'Inisialisasi Biometrik',
        'Enable Settings': 'Aktifkan Pengaturan',
        'Try Again': 'Coba Lagi',
        'Use Passcode': 'Masuk Kode'
      }
    };
  String get i18n => localize(this, _t);
}
