import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "id_id": {
        "Invite code (5 words)": "Kode Invitasi (5 kata-kata)",
        "Paste from clipboard": "Tempel dari papan klip",
        "If you received invite from another Seeds member - enter secret words and it will be claimed automatically":
        "Jika Anda menerima invitasi dari anggota Seeds lain - masukkan kata-kata rahasia dan akan diklaim secara otomatis",
        "Looking for invite...": "Mencari Invitasi...",
        "Network not available, try later":"Jaringan tidak tersedia, coba lagi nanti",
        "No invites found, try another code": "Invitasi tidak ditemukan, coba kode lain",

        // Example:
        // "Invite of Mike already claimed by Joe"
        "Invite of %s already claimed by %s":"Invitasi dari %s sudah diklaim oleh %s",
        
        // Example:
        //"Congratulations! You are invited by Mike - 10 SEEDS will be transferred and 5 SEEDS will be planted to your account - continue to create an account":
        "Congratulations! You are invited by %s - %s will be transferred and %s will be planted to your account - continue to create an account":
        "¡Selamat! Anda diundang oleh %s - %s akan ditransfer dan %s akan ditanamkan ke akun Anda - lanjutkan membuat akun",

        'Claim code': 'Klaim kode',


      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
