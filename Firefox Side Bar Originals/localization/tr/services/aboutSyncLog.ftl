about-sync-log-title = Eşitleme günlükleri
about-sync-log-page-header =
    .description = Eşitleme özelliğinin oluşturduğu tanılama günlükleri.
    .heading = Eşitleme günlükleri
about-sync-log-filter-type =
    .aria-label = Tür
about-sync-log-filter-type-all =
    .label = Tümü
about-sync-log-filter-type-success =
    .label = Başarılı
about-sync-log-filter-type-error =
    .label = Hata
about-sync-log-filter-date =
    .aria-label = Tarih
about-sync-log-filter-date-all =
    .label = Tüm zamanlar
about-sync-log-filter-date-today =
    .label = Bugün
about-sync-log-filter-date-7days =
    .label = Son 7 gün
about-sync-log-filter-date-30days =
    .label = Son 30 gün
about-sync-log-search-input =
    .aria-label = Günlüklerde ara
    .placeholder = Günlüklerde ara
about-sync-log-refresh-button =
    .label = Tazele
about-sync-log-download-button =
    .label = Görünür günlükleri (.zip) indir
about-sync-log-clear-button =
    .label = Günlükleri temizle
about-sync-log-count =
    { $count ->
        [one] { $count } günlük
       *[other] { $count } günlük
    }
about-sync-log-row-success =
    .heading = Başarılı: { DATETIME($date, dateStyle: "medium", timeStyle: "medium") }
about-sync-log-row-error =
    .heading = Hata: { DATETIME($date, dateStyle: "medium", timeStyle: "medium") }
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = Hiç eşitleme günlüğü kaydedilmedi.
about-sync-log-empty-filtered = Geçerli filtrelerle eşleşen günlük kaydı yok.
about-sync-log-view-error = Bu günlük dosyası okunamıyor.
about-sync-log-open-raw =
    .label = Ham kaydı aç
about-sync-log-clear-confirm-title = Eşitleme günlükleri temizlensin mi?
about-sync-log-clear-confirm-message =
    { $count ->
        [one] Görünür durumdaki { $count } günlük dosyası kalıcı olarak silinecektir.
       *[other] Görünür durumdaki { $count } günlük dosyası kalıcı olarak silinecektir.
    }
about-sync-log-clear-confirm-accept = Sil
