about-telemetry-ping-data-source = Ping verisi kaynağı:
about-telemetry-show-current-data = Güncel veriler
about-telemetry-show-archived-ping-data = Arşivlenmiş ping verileri
about-telemetry-show-subsession-data = Alt oturum verilerini göster
about-telemetry-choose-ping = Ping’i seçin:
about-telemetry-archive-ping-type = Ping türü
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Bugün
about-telemetry-option-group-yesterday = Dün
about-telemetry-option-group-older = Daha eski
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Telemetri Verileri
about-telemetry-current-store = Geçerli depo:
about-telemetry-more-information = Daha fazla bilgi almak mı istiyorsunuz?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Firefox Veri Belgeleri</a>, veri araçlarımızla nasıl çalışabileceğinize dair rehberleri içerir.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Firefox Telemetri istemcisi belgeleri</a> kavram tanımlarını, API belgelerini ve veri referanslarını içerir.
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Telemetri panoları</a> Mozilla’nın Telemetri aracılığıyla aldığı verileri görselleştirmenize olanak tanır.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Sonda sözlüğü</a> Telemetri’nin topladığı sondalarla ilgili ayrıntıları ve açıklamaları içerir.
about-telemetry-show-in-Firefox-json-viewer = JSON görüntüleyicide aç
about-telemetry-home-section = Giriş
about-telemetry-general-data-section = Genel Veriler
about-telemetry-environment-data-section = Ortam Verileri
about-telemetry-session-info-section = Oturum Bilgisi
about-telemetry-scalar-section = Skalerler
about-telemetry-keyed-scalar-section = Anahtarlı Skalerler
about-telemetry-histograms-section = Histogramlar
about-telemetry-keyed-histogram-section = Anahtarlı Histogramlar
about-telemetry-events-section = Olaylar
about-telemetry-simple-measurements-section = Basit Ölçümler
about-telemetry-slow-sql-section = Yavaş SQL İfadeleri
about-telemetry-addon-details-section = Eklenti Ayrıntıları
about-telemetry-late-writes-section = Geç Yazmalar
about-telemetry-raw-payload-section = Ham yük
about-telemetry-raw = Ham JSON
about-telemetry-full-sql-warning = NOT: Yavaş SQL hata ayıklaması etkin durumda. Tam SQL dizgileri aşağıda gösterilebilir ama Telemetri’ye gönderilmezler.
about-telemetry-fetch-stack-symbols = Yığınların fonksiyon adlarını getir
about-telemetry-hide-stack-symbols = Ham yığın verilerini göster
about-telemetry-data-type =
    { $channel ->
        [release] yayın verilerini
       *[prerelease] yayın öncesi verileri
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] açık
       *[disabled] kapalı
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } örnek, ortalama = { $prettyAverage }, toplam = { $sum }
       *[other] { $sampleCount } örnek, ortalama = { $prettyAverage }, toplam = { $sum }
    }
about-telemetry-page-subtitle = Bu sayfa; Telemetri tarafından toplanan performans, donanım, kullanım ve özelleştirme bilgilerini gösterir. Bu bilgiler { -brand-full-name } tarayıcısının gelişimine yardımcı olmaları için { $telemetryServerOwner } sunucularına gönderilir.
about-telemetry-settings-explanation = Telemetri { about-telemetry-data-type } topluyor ve veri gönderimi <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Her bilgi parçası “<a data-l10n-name="ping-link">ping</a>” paketleri halinde gönderilir. Şu anda { $name } { $timestamp } ping’ine bakıyorsunuz.
about-telemetry-data-details-current = Her bilgi parçası “<a data-l10n-name="ping-link">ping</a>“ denilen paketler halinde gönderilir. Şu anda güncel verilere bakıyorsunuz.
about-telemetry-filter-placeholder =
    .placeholder = { $selectedTitle } içinde ara
about-telemetry-filter-all-placeholder =
    .placeholder = Tüm bölümlerde ara
about-telemetry-results-for-search = “{ $searchTerms }” sonuçları
about-telemetry-no-search-results = Kusura bakmayın, { $sectionName } içinde “{ $currentSearchText }” ile ilgili bir sonuç bulamadık
about-telemetry-no-search-results-all = Kusura bakmayın, hiçbir bölümde “{ $searchTerms }” ile ilgili bir sonuç bulamadık
about-telemetry-no-data-to-display = Kusura bakmayın, şu anda “{ $sectionName }” bölümünde hiç veri yok
about-telemetry-current-data-sidebar = güncel veriler
about-telemetry-telemetry-ping-type-all = tümü
about-telemetry-histogram-copy = Kopyala
about-telemetry-slow-sql-main = Ana parçacıkta yavaş SQL deyimleri
about-telemetry-slow-sql-other = Yardımcı parçacıklarda yavaş SQL deyimleri
about-telemetry-slow-sql-hits = Hit
about-telemetry-slow-sql-average = Ort. süre (ms)
about-telemetry-slow-sql-statement = İfade
about-telemetry-addon-table-id = Eklenti kimliği
about-telemetry-addon-table-details = Ayrıntılar
about-telemetry-addon-provider = { $addonProvider } sağlayıcısı
about-telemetry-keys-header = Özellik
about-telemetry-names-header = Adı
about-telemetry-values-header = Değer
about-telemetry-late-writes-title = Geç yazma #{ $lateWriteCount }
about-telemetry-stack-title = Yığın:
about-telemetry-memory-map-title = Bellek haritası:
about-telemetry-error-fetching-symbols = Sembolleri getirirken bir hata oluştu. Lütfen internete bağlı olduğunuzu kontrol edip yeniden deneyin.
about-telemetry-time-stamp-header = zaman damgası
about-telemetry-category-header = kategori
about-telemetry-method-header = yöntem
about-telemetry-object-header = nesne
about-telemetry-extra-header = ekstra
about-telemetry-process = { $process } işlemi
