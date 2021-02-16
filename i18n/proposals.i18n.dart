import 'package:i18n_extension/i18n_extension.dart';

extension Localization on String {

static var _t = Translations.byLocale("en_us") +
    {
      "es_es": {
        
        "Proposals": "Proposal",
        'Staged': "Dipentaskan",
        'Evaluate': "Evaluasi",
        "Open": "Buka",
        'Passed': "Disetujui",
        'Failed': "Tidak disetujui",
Dibuat oleh
        'Created by:': "Creada por",
        'total\n%s': "total\n%s",
        'Voted': "Suara",
        'Yes': "Iya",
        'No': "Tidak",

        'Recipient: %s ': "Penerima: %s ",
        'Requested: %s SEEDS': "Diminta: %s SEEDS",
        'Type: %s ': "Tipe %s ",
        'Alliance': "Persekutuan",
        'Campaign': "Kampanye",
        'Status: %s ': "Satus: %s ",
        'Stage: %s ': "Tahap: %s ",
        'URL: ': "URL: ",
        "Couldn't open this URL": "Tidak dapat membuka URL ini",
        'Description': "Deskripsi",
        'Voting': "Pemungutan suara",
        'Vote': "Pilih",
        "Unexpected error, please try again": "Galat tak terduga, harap coba lagi",
        "You have no trust tokens": "Anda tidak memiliki token kepercayaan",
      }
    };

  String get i18n => localize(this, _t);
  String fill(List<Object> params) => localizeFill(this, params);       

}
