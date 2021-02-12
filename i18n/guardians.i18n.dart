import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {
  static var _t = Translations.byLocale("en_us") +
      {
        "id_id": {
          'Select Guardian': 'Pilih Wali',
          'Next': 'Lanjut',
          'Choose existing Seeds Members to add as guardians': 'Pilih Anggota Seeds untuk ditambahkan sebagai wali',
          'Select up to 5 Guardians to invite': 'Pilih hingga 5 Wali untuk kirim invitasi',
          'Enter username or account': "Masukkan nama pengguna atau akun",
          'Invite Guardians': "Undang Wali",
          'Send Invite': "Kirim Invitasi",
          'The users below will be sent an invite to become your Guardian.': "Pengguna di bawah ini akan dikirimi invitasi untuk menjadi Wali Anda.",
          'Invites Sent!': "Invitasi Terkirim!",
        }
      };

  String get i18n => localize(this, _t);

  String fill(List<Object> params) => localizeFill(this, params);
}
