findbar-next =
    .tooltiptext = Bir sonraki eşleşen kelimeyi bulur
findbar-previous =
    .tooltiptext = Bir önceki eşleşen kelimeyi bulur
findbar-find-button-close =
    .tooltiptext = Arama çubuğunu kapat
findbar-highlight-all2 =
    .label = Tümünü vurgula
    .tooltiptext = Terimin geçtiği her yeri işaretle
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] T
        }
findbar-case-sensitive =
    .label = Büyük-küçük harfe duyarlı
    .tooltiptext = Büyük-küçük harfe duyarlı ara
    .accesskey = B
findbar-match-diacritics =
    .label = Fonetik işaretleri bul
    .tooltiptext = Fonetik işaretli harflerle baz harflerini ayrı tut (Örneğin “kar” araması yaptığınızda “kâr” bulunmayacaktır.)
    .accesskey = F
findbar-entire-word =
    .label = Tam sözcükler
    .tooltiptext = Yalnızca tam sözcükleri ara
    .accesskey = s
findbar-not-found = Eşleşme bulunamadı
findbar-wrapped-to-top = Sayfanın sonuna gelindi, baştan devam edildi
findbar-wrapped-to-bottom = Sayfa başına gelindi, sondan devam edildi
findbar-normal-find =
    .placeholder = Sayfada bul
findbar-fast-find =
    .placeholder = Çabuk bul
findbar-fast-find-links =
    .placeholder = Çabuk bul (sadece bağlantılar)
findbar-case-sensitive-status =
    .value = (Büyük-küçük harfe duyarlı)
findbar-match-diacritics-status =
    .value = (Fonetik işaretler eşleştiriliyor)
findbar-entire-word-status =
    .value = (Yalnızca tam sözcükler)
findbar-found-matches =
    .value =
        { $total ->
            [one] { $total } eşleşmeden { $current }. eşleşme
           *[other] { $total } eşleşmeden { $current }. eşleşme
        }
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } eşleşmeden fazla
           *[other] { $limit } eşleşmeden fazla
        }
