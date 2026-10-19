webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Yanlış PIN. { $retriesLeft } kere daha yanlış PIN girerseniz bu cihazdaki kimlik bilgilerine erişiminizi kalıcı olarak kaybedeceksiniz.
       *[other] Yanlış PIN. { $retriesLeft } kere daha yanlış PIN girerseniz bu cihazdaki kimlik bilgilerine erişiminizi kalıcı olarak kaybedeceksiniz.
    }
webauthn-pin-invalid-short-prompt = Yanlış PIN. Yeniden deneyin.
webauthn-pin-required-prompt = Lütfen cihazınızın PIN’ini yazın.
webauthn-select-sign-result-unknown-account = Bilinmeyen hesap
webauthn-a-passkey-label = Geçiş anahtarı kullan
webauthn-another-passkey-label = Başka bir geçiş anahtarı kullan
webauthn-specific-passkey-label = { $domain } geçiş anahtarı
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Kullanıcı doğrulaması başarısız oldu. { $retriesLeft } deneme hakkınız kaldı. Yeniden deneyin.
       *[other] Kullanıcı doğrulaması başarısız oldu. { $retriesLeft } deneme hakkınız kaldı. Yeniden deneyin.
    }
webauthn-uv-invalid-short-prompt = Kullanıcı doğrulaması başarısız oldu. Yeniden deneyin.
webauthn-user-presence-prompt = { $hostname } sitesine devam etmek için güvenlik anahtarınıza dokunun.
webauthn-register-direct-prompt = { $hostname }, güvenlik anahtarınız hakkında geniş bilgi istiyor. Bu bilgiler gizliliğinizi etkileyebilir.
webauthn-register-direct-prompt-hint = { -brand-short-name } bu anahtarı anonim hale getirebilir ama site bu anahtarı kabul etmeyebilir. Anahtar reddedilirse yeniden deneyebilirsiniz.
webauthn-select-sign-result-prompt = { $hostname } için birden fazla hesap bulundu. Hangisinin kullanılacağını seçin veya vazgeçin.
webauthn-select-device-prompt = { $hostname } için birden fazla cihaz bulundu. Lütfen birini seçin.
webauthn-device-blocked-prompt = { $hostname } adresinde kullanıcı doğrulaması başarısız oldu. Pek çok kez yanlış PIN girildiği için deneme hakkı kalmadı ve cihazınız kilitlendi. Cihazın sıfırlanması gerekiyor.
webauthn-pin-auth-blocked-prompt = { $hostname } sitesinde kullanıcı doğrulaması başarısız oldu. Arka arkaya çok fazla başarısız deneme yaptığınız için PIN kimlik doğrulaması geçici olarak engellendi. Cihazınızı kapatıp açmanız gerekiyor. (Söküp yeniden takın.)
webauthn-pin-not-set-prompt = { $hostname } sitesinde kullanıcı doğrulaması başarısız oldu. Cihazınıza PIN tanımlamanız gerekebilir.
webauthn-uv-blocked-prompt = { $hostname } üzerinde kullanıcı doğrulaması başarısız oldu. Çok fazla başarısız deneme yapıldığı için yerleşik kullanıcı doğrulama yöntemi engellendi.
webauthn-already-registered-prompt = Bu cihaz zaten kayıtlı. Başka bir cihaz deneyin.
webauthn-cancel = Vazgeç
    .accesskey = a
webauthn-allow = İzin ver
    .accesskey = z
webauthn-block = Engelle
    .accesskey = E
webauthn-continue = Devam et
    .accesskey = D
webauthn-related-origin-create-header = { $origin }, { $rpId } için geçiş anahtarı oluşturmak istiyor.
webauthn-related-origin-use-header = { $origin }, { $rpId } için geçiş anahtarı kullanmak istiyor.
