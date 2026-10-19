-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Hata Ayıklama Ping Görüntüleyicisi
about-glean-page-title2 = { -glean-brand-name } Hakkında
about-glean-header = { -glean-brand-name } Hakkında
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    { -vendor-short-name } projelerinde kullanılan bir veri toplama kitaplığıdır.
    Bu arayüz, geliştiriciler ve testçiler tarafından <a data-l10n-name="fog-link"> enstrümantasyonu manuel olarak test etmek</a> amacıyla tasarlanmıştır.
about-glean-category-about-glean = { -glean-brand-name } hakkında
about-glean-category-manual-testing = Manuel test
about-glean-category-adhoc-testing = Ad hoc test
about-glean-category-profiler = Profilleyiciyi kullanma
about-glean-category-about-data = Veriler hakkında
about-glean-category-metrics-table = Ölçüm tablosu
about-glean-upload-enabled = Veri yükleme etkin.
about-glean-upload-disabled = Veri yükleme devre dışı.
about-glean-upload-enabled-local = Veri yükleme yalnızca yerel bir sunucuya göndermek üzere etkin.
about-glean-upload-fake-enabled =
    Veri yükleme kapalı ama verilerin yerel olarak kaydedilmeye devam etmesi için { glean-sdk-brand-name }’e yanlış bilgi vererek açık olduğunu söylüyoruz.
    Not: Hata ayıklama etiketi ayarlarsanız ping’ler ayarlardan bağımsız olarak <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>’e yüklenir.
about-glean-prefs-and-defines = İlgili <a data-l10n-name="fog-prefs-and-defines-doc-link">tercihler ve tanımlar</a> şunları içeriyor:
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-additional-links =
    Farklı veri kaydetme ve bulma yollarını öğrenmek için 
    <strong>Veriler hakkında</strong> sekmesine bakabilirsiniz.
about-glean-manual-testing =
    Yönergelerin tamamını
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } enstrümantasyon testi belgelerinde</a>
    ve <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } belgelerinde</a> bulabilirsiniz 
    ama kısaca, enstrümantasyonunuzun çalıştığını manuel olarak test etmek için şunları yapmalısınız:
about-glean-ping-list-optgroup-built-in =
    .label = Yerleşik ping’ler
about-glean-ping-list-optgroup-custom =
    .label = Özel ping’ler
about-glean-no-ping-label = (hiçbir ping gönderme)
about-glean-label-for-tag-pings-with-requirements = Ping'lerinizi daha sonra tanıyabilmeniz için akılda kalıcı bir hata ayıklama etiketi <span>(en fazla 20 karakter; yalnızca harf, rakam ve “-”)</span> belirleyin.
about-glean-label-for-ping-names =
    Yandaki listeden enstrümantasyonunuzun bulunduğu ping’i seçin.
    Eğer <a data-l10n-name="custom-ping-link">özel ping</a> içindeyse onu seçin.
    Aksi halde, <code>event</code> ölçümleri için varsayılan ping 
    <code>events</code> ping’i 
    ve diğer ölçümler için varsayılan ping 
    <code>metrics</code> ping’idir.
about-glean-label-for-log-pings =
    (İsteğe bağlı. Ping’ler gönderilince aynı zamanda günlüğe de kaydedilmesini istiyorsanız yandaki kutuyu işaretleyin.
    Bunun için <a data-l10n-name="enable-logging-link">günlük tutulmasını da etkinleştirmeniz</a> gerekiyor.)
about-glean-label-for-controls-submit =
    Yandaki düğmeye basarak tüm { -glean-brand-name } ping’lerini kendi etiketinizle işaretleyebilir ve seçili ping’i gönderebilirsiniz.
    (Bundan sonra uygulamayı yeniden başlatana kadar gönderilen tüm ping’ler <code>{ $debug-tag }</code> etiketiyle işaretlenecektir.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Etiketinizle gönderilen ping’leri görmek için { glean-debug-ping-viewer-brand-name } sayfasını ziyaret edin</a>.
    Düğmeye bastıktan sonra ping’inizin ulaşması genellikle birkaç saniye sürer ama bazen birkaç dakikayı bulabilir.
about-glean-adhoc-explanation2 = Daha fazla <i>ad hoc</i> test için <code>about:glean</code> sayfasında geliştirici araçları konsolunu açıp <code>testGetValue()</code> API’sini kullanarak belirli bir enstrümantasyonun geçerli değerini de belirleyebilirsiniz. Örneğin <code>metric.category.metric_name</code> adında bir metrik için <code>Glean.metricCategory.metricName.testGetValue()</code> şeklinde kullanabilirsiniz.
about-glean-adhoc-note =
    Geliştirici araçları konsolunda Glean JS API’sinin çalıştığını unutmayın.
    Bu nedenle, ölçüm kategorisi ve ölçüm adı Rust ve C++ API’lerinden farklı olarak
    <code>camelCase</code> biçiminde olacaktır.
about-glean-profiler-explanation =
    Kaydedilen tüm ölçümlerin tam görünümünü görmek için { -profiler-brand-name }’ı kullanabilirsiniz.
    Öncelikle <a data-l10n-name="firefox-profiler-link">bir performans profili kaydetmeniz</a> gerekir.
    Profili kaydettikten sonra <q>İşaret Grafiği</q>ni seçip <q>Telemetri</q> altındaki işaretçilere bakın.
about-glean-profiler-explanation-profiler =
    Performans profilinde, toplanan tüm ölçümleri, ne zaman toplandıklarını ve tam olarak
    hangi değerlerin toplandığını görebilirsiniz. Fareyle tek tek işaretçilerin üzerine gelerek doğru değerin
    toplanıp toplanmadığını ve toplamanın doğru zamanda gerçekleşip gerçekleşmediğini doğrulayabilirsiniz.
controls-button-label-verbose = Ayarları uygula ve ping gönder
about-glean-feedback-settings-only =
    .message = Ayarlar uygulandı.
about-glean-feedback-settings-and-ping =
    .message = Ayarlar uygulandı ve ping gönderildi!
about-glean-about-data-header = Veriler Hakkında
about-glean-about-data-description =
    Ne aradığınıza bağlı olarak verilerinizi görmek için kullanabileceğiniz
    birkaç farklı araç var.
about-glean-about-data-description-list-intro =
    Lütfen her araca özel kullanım durumları için
    aşağıdaki listeye bakın:
about-glean-about-data-list-item-dictionary =
    Her uygulama için { -glean-brand-name } tarafından toplanan verilerin listesine göz atmak için lütfen
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Sözlüğü’nü inceleyin</a>.
about-glean-about-data-list-item-about-telemetry =
    Eski telemetri ile toplanan verilere göz atmak için lütfen
    <a data-l10n-name="about-telemetry-link">about:telemetry</a> sayfasına bakın.
about-glean-about-data-list-item-debug-ping-viewer =
    Hata ayıklama etiketlerine bakmak, tüm ping’leri görmek, canlı olay akışını izlemek veya
    ölçüm görselleştirmelerini görüntülemek için lütfen
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }’a</a> bakın.
about-glean-about-data-list-item-firefox-profiler =
    Performans profili kaydetmek ve kaydedilen tüm ölçümleri görmek için lütfen
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>’ı kullanın.
about-glean-metrics-table-header = Tüm ölçümler
about-glean-metrics-table-header-category = Kategori
about-glean-metrics-table-header-name = Ad
about-glean-metrics-table-header-type = Tür
about-glean-metrics-table-header-value = Değer
about-glean-metrics-table-header-actions = Eylemler
about-glean-metrics-table-settings-button = Ayarlar
about-glean-metrics-table-settings-title = Ölçüm tablosu ayarları
about-glean-metrics-table-settings-category-general = Genel
about-glean-metrics-table-settings-hide-empty-value-rows = Boş değerli satırları gizle
about-glean-metrics-table-settings-category-visualizations = Görselleştirmeler
about-glean-metrics-table-settings-visualization-example = Örnek
about-glean-metrics-table-settings-category-visualizations-histogram = Histogram
about-glean-metrics-table-settings-histograms-chart-max = Grafiğin maksimum yüksekliği
about-glean-metrics-table-settings-histograms-scaled-max = Ölçeklenmiş maksimum yükseklik
about-glean-metrics-table-settings-histograms-box-padding = Kutu padding’i
about-glean-metrics-table-settings-histograms-chart-padding = Grafik padding’i
about-glean-metrics-table-settings-histograms-left-padding = Ek sol padding’i
about-glean-metrics-table-settings-category-visualizations-timeline = Zaman çizelgesi
about-glean-metrics-table-settings-timelines-height = Yükseklik
about-glean-metrics-table-settings-timelines-width = Genişlik
about-glean-metrics-table-settings-timelines-chart-padding = Grafik padding’i
about-glean-metrics-table-settings-timelines-circle-radius = Daire yarıçapı
about-glean-metrics-table-settings-timelines-vertical-line-x-offset = Y ekseni X kayması
about-glean-metrics-table-settings-timelines-vertical-line-y-offset = Y ekseni Y kayması
about-glean-label-for-filter-metrics = Filtrele
about-glean-description-for-filter-metrics = Bu, aşağıdaki tabloyu kategori, ad, tür ve değere göre (değer basit bir türse) filtreler.
about-glean-button-load-all = Tüm değerleri yükle
about-glean-button-export-data = Verileri dışa aktar
about-glean-button-load-value = Yükle
about-glean-button-dictionary-link = Belgeler
about-glean-button-watch = İzle
about-glean-button-unwatch = İzlemeyi bırak
about-glean-no-data-to-display = Görüntülenecek veri yok.
about-glean-dual-labeled-metric-warning = <code>DualLabeledCounter</code> ölçümleri henüz <code>about:glean</code> görünümünde desteklenmiyor.
about-glean-unknown-metric-type-warning = Bilinmeyen ölçüm türü.
