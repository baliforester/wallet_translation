import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "id_id": {
        'You can ask for an invite at': "Anda dapat meminta undangan di",
        "Membership based on Web of Trust": "Keanggotaan berdasarkan kepercayaan",
        "By signing up, you agree to our terms and privacy policy": "Dengan mendaftar, Anda menyetujui persyaratan dan kebijakan privasi kami",
        'Terms & Conditions': "Syarat & Ketentuan",
        'Privacy Policy': "Rahasia pribadi",
        'If you have an account\nclick here': "Jika Anda memiliki akun \ klik di sini",
        'Import private key': "Impor kunci pribadi",
        'If you have an invite\nclick here': "Jika Anda memiliki undangan \ klik di sini",
        "Claim invite code": "Klaim kode undangan",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
