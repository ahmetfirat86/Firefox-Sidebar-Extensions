about-networking-title = Ağ Hakkında
about-networking-http = HTTP
about-networking-http-clear-cache-button = HTTP önbelleğini temizle
about-networking-sockets = Sockets
about-networking-dns = DNS
about-networking-dns-clear-cache-button = DNS önbelleğini temizle
about-networking-dns-trr-url = DoH URL’si
about-networking-dns-trr-mode = DoH modu
about-networking-dns-suffix = DNS soneki
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Köken
about-networking-alt-svc-alternate = Alternatif
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Doğrulandı
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = İzolasyon anahtarı
about-networking-ssl-tokens = TLS jetonları
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } jeton
       *[other] { $count } jeton
    }
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } tanesinin süresi bitti)
       *[other] ({ $count } tanesinin süresi bitti)
    }
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B (%{ $saved } tasarruf)
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB (%{ $percent })
about-networking-ssl-tokens-partition-key = Bölüm anahtarı
about-networking-ssl-tokens-tokens-column = Jetonlar
about-networking-ssl-tokens-expires = Bitiş tarihi
about-networking-ssl-tokens-certificate = Sertifika
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } jeton
       *[other] { $count } jeton
    }
about-networking-ssl-tokens-restored =
    .alt = Depodan geri yüklendi
    .title = Depodan geri yüklendi
about-networking-ssl-tokens-new =
    .alt = Bu oturumda yeni
    .title = Bu oturumda yeni
about-networking-ssl-tokens-expired =
    .alt = Süresi doldu
    .title = Süresi doldu
about-networking-ssl-tokens-compression-details =
    .title = Jetonlar: { $tokenLength } B. Kodlanmış: { $decompressedLength } → { $compressedLength } B.
about-networking-ssl-tokens-ev-status = EV sertifikası
about-networking-ssl-tokens-ct-status = Sertifika şeffaflığı durumu
about-networking-ssl-tokens-overridable-error = Geçersiz kılınabilir hata kategorisi
about-networking-ssl-tokens-built-in-root = Yerleşik kök
about-networking-ssl-tokens-cert-chain = Sertifika zinciri ({ $count })
about-networking-ssl-tokens-handshake-certs = El sıkışma sertifikaları ({ $count })
about-networking-refresh = Yenile
about-networking-auto-refresh = 3 saniyede bir otomatik yenile
about-networking-hostname = Makine adı
about-networking-port = Port
about-networking-http-version = HTTP sürümü
about-networking-ssl = SSL
about-networking-active = Etkin
about-networking-idle = Beklemede
about-networking-host = Ana makine
about-networking-type = Tür
about-networking-sent = Gönderilen
about-networking-received = Alınan
about-networking-family = Aile
about-networking-trr = TRR
about-networking-addresses = Adresler
about-networking-expires = Zaman aşımı (saniye)
about-networking-originAttributesSuffix = İzolasyon anahtarı
about-networking-flags = Ek flag’ler
about-networking-messages-sent = Gönderilen mesajlar
about-networking-messages-received = Alınan mesajlar
about-networking-bytes-sent = Gönderilen bayt
about-networking-bytes-received = Alınan bayt
about-networking-logging = Log Kaydı
about-networking-dns-lookup = DNS Çözümleme
about-networking-dns-lookup-button = Çözümle
about-networking-dns-domain = Alan adı:
about-networking-dns-lookup-table-column = IP’ler
about-networking-dns-https-rrs-lookup-table-column = HTTPS RR’leri
about-networking-networkid = Ağ kimliği
about-networking-networkid-id = Ağ Kimliği
about-networking-moved-about-logging = Bu sayfa <a data-l10n-name="about-logging-url">about:logging</a>’e taşındı.
about-networking-networkid-is-up = Bağlantı çalışıyor
about-networking-networkid-status-known = Bağlantı durumu biliniyor
