about-processes-title = İşlem Yöneticisi
about-processes-column-action =
    .title = Eylemler
about-processes-shutdown-process =
    .title = Sekmeleri kaldır ve işlemi sonlandır
about-processes-kill-process =
    .title = İşlemi sonlandır
about-processes-shutdown-tab =
    .title = Sekmeyi kapat
about-processes-profile-process =
    .title =
        { $duration ->
            [one] { $duration } saniye boyunca bu işlemin bütün iş parçacıklarını profille
           *[other] { $duration } saniye boyunca bu işlemin bütün iş parçacıklarını profille
        }
about-processes-column-name = İsim
about-processes-column-memory-resident = Bellek
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Paylaşımlı web işlemi ({ $pid })
about-processes-file-process = Dosyalar ({ $pid })
about-processes-extension-process = Uzantılar ({ $pid })
about-processes-privilegedabout-process = About sayfaları ({ $pid })
about-processes-plugin-process = Yan uygulamalar ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } siteleri ({ $pid })
about-processes-gmp-plugin-process = Gecko ortam yan uygulamaları ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Veri çözücü ({ $pid })
about-processes-socket-process = Ağ ({ $pid })
about-processes-fork-server-process = Fork sunucusu ({ $pid })
about-processes-preallocated-process = Ayrılmış ({ $pid })
about-processes-utility-process = Araç ({ $pid })
about-processes-inference-process = Çıkarsama ({ $pid })
about-processes-unknown-process = Diğer: { $type } ({ $pid })
about-processes-web-isolated-property-private = gizli
about-processes-web-isolated-property-serviceworker = serviceworker
about-processes-web-isolated-property-jit-disabled = JIT devre dışı
about-processes-web-isolated-property-with-coop-coep = çapraz köken izole
about-processes-web-isolated-process2 = { $origin } ({ $properties })
about-processes-active-threads =
    { $active ->
        [one] { $number } iş parçacığından { $active } tanesi aktif: { $list }
       *[other] { $number } iş parçacığından { $active } tanesi aktif: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } pasif iş parçacığı
       *[other] { $number } pasif iş parçacığı
    }
about-processes-thread-name-and-id = { $name }
    .title = İş parçacığı kimliği: { $tid }
about-processes-tab-name = Sekme: { $name }
about-processes-preloaded-tab = Önyüklenmiş yeni sekme
about-processes-frame-name-one = Alt çerçeve: { $url }
about-processes-frame-name-many = Alt çerçeveler ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Bilinmeyen aktör
about-processes-utility-actor-audio-decoder-generic = Genel ses çözücü
about-processes-utility-actor-audio-decoder-applemedia = Apple medya ses çözücüsü
about-processes-utility-actor-audio-decoder-wmf = Windows Media Framework ses çözücüsü
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows yardımcı uygulamaları
about-processes-utility-actor-windows-file-dialog = Windows dosya iletişim kutusu
about-processes-utility-actor-pkcs11-module = Güvenlik modülü yardımcısı
about-processes-utility-actor-hw-inference = Donanım hızlandırmalı çıkarım
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Toplam CPU süresi: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-cpu-user-and-kernel-not-ready = (ölçülüyor)
about-processes-cpu-almost-idle = < %0,1
    .title = Toplam CPU süresi: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-cpu-fully-idle = boşta
    .title = Toplam CPU süresi: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
    .title = Değişim: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) } { $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = sn
duration-unit-m = dk
duration-unit-h = sa
duration-unit-d = g
memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
