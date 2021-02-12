import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "id_id": {
        "Vote": "Pilih",
        "Tap to participate": "Ketuk untuk partisipasi",
        "Trust Tokens": "Token Percaya",

        "Invite": "Undang",
        "Tap to send an invite": "Ketuk untuk kirim invitasi",
        "Available Seeds": "Seeds Tersedia",
        
        "Plant": "Menanam",
        "Tap to plant Seeds": "Ketuk untuk menanam Seeds",
        "Planted Seeds": "Seeds yang Ditanam",

        "Sow: %s Transfer: %s": "Tabur: %s Transfer: %s",
        "Copy": "Menyalin",
        "Cancel": "Batalkan",
        "Your invites": "Invitasi sudah dikirim",
        "Build community - gain reputation": "Bangun komunitas - dapatkan reputasi",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
