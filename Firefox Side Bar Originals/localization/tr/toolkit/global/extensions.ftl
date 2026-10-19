webext-perms-header2 = { $extension } uzantısını ekle
webext-perms-list-intro-unsigned = Bu doğrulanmamış uzantı gizliliğinizi riske atabilir veya cihazınızın güvenliğini tehlikeye sokabilir. Yalnızca kaynağa güveniyorsanız ekleyin.
webext-perms-sideload-header = { $extension } eklendi
webext-perms-optional-perms-header2 = { $extension } ek izinler istiyor
webext-perms-header-required-perms = Gerekli izinler:
webext-perms-header-optional-settings = İsteğe bağlı ayarlar:
webext-perms-header-update-required-perms = Gerekli yeni izinler:
webext-perms-header-optional-required-perms = Yeni izinler:
webext-perms-header-data-collection-perms = Gerekli veri toplama:
webext-perms-header-data-collection-is-none = Veri toplama:
webext-perms-header-update-data-collection-perms = Gerekli yeni veri toplama:
webext-perms-header-optional-data-collection-perms = Yeni veri toplama:
webext-perms-add =
    .label = Ekle
    .accesskey = E
webext-perms-cancel =
    .label = Vazgeç
    .accesskey = z
webext-perms-sideload-text = Bilgisayarınızdaki başka bir program, tarayıcınızı etkileyebilecek bir eklenti yükledi. Lütfen bu eklentinin izin isteklerini inceledikten sonra eklentiyi etkinleştirmeyi veya işlemi iptal etmeyi (eklentiyi devre dışı bırakmayı) seçin.
webext-perms-sideload-text-no-perms = Bilgisayarınızdaki başka bir program, tarayıcınızı etkileyebilecek bir eklenti yükledi. Bu eklentiyi etkinleştirmeyi veya işlemi iptal etmeyi (eklentiyi devre dışı bırakmayı) seçin.
webext-perms-sideload-enable =
    .label = Etkinleştir
    .accesskey = E
webext-perms-sideload-cancel =
    .label = İptal
    .accesskey = a
webext-perms-update-text2 = { $extension } güncellendi. Güncellenen sürüm yüklenmeden önce yeni izinleri onaylamanız gerekiyor. “Vazgeç”i seçerseniz mevcut uzantı sürümünüz korunacaktır.
webext-perms-update-accept =
    .label = Güncelle
    .accesskey = G
webext-perms-optional-perms-list-intro = Şunları yapmak istiyor:
webext-perms-optional-perms-allow =
    .label = İzin ver
    .accesskey = z
webext-perms-optional-perms-deny =
    .label = Reddet
    .accesskey = R
webext-perms-host-description-all-urls = Tüm web sitelerine ait verilerinize erişme
webext-perms-host-description-file-urls = Bilgisayarınızdaki dosyalara erişme
webext-perms-host-description-wildcard = { $domain } alan adındaki sitelere ait verilerinize erişme
webext-perms-host-description-one-site = { $domain } verilerinize erişme
webext-perms-host-description-one-domain = { $domain } alan adlarındaki sitelere ait verilerinize erişme
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] { $domainCount } alan adındaki sitelere ait verilerinize erişme
       *[other] { $domainCount } alan adındaki sitelere ait verilerinize erişme
    }
webext-perms-description-data-none = Geliştirici, bu uzantının veri toplamaya gerek duymadığını söylüyor.
webext-perms-description-data-some = Geliştirici, uzantının aşağıdakileri topladığını söylüyor: { $permissions }
webext-perms-description-data-some-update = Geliştirici, uzantının aşağıdakileri toplayacağını söylüyor: { $permissions }
webext-perms-description-data-some-optional = Geliştirici, uzantının aşağıdakileri toplamak istediğini söylüyor: { $permissions }
webext-perms-update-text-with-data-collection = { $extension } uzantısının güncellenmesi için yeni ayarlar gerekiyor
webext-perms-update-list-intro-with-data-collection = Mevcut sürümünüzü ve ayarlarınızı korumak isterseniz vazgeçin, yeni sürümü yükleyerek değişiklikleri onaylamak isterseniz güncelleyin.
webext-perms-optional-text-with-data-collection = { $extension } ek ayarlar istiyor
webext-perms-optional-text-with-data-collection-only = { $extension } ek veriler toplamak istiyor
webext-site-perms-header-with-gated-perms-midi = Bu eklenti, { $hostname } sitesinin MIDI cihazlarınıza erişmesini sağlar.
webext-site-perms-header-with-gated-perms-midi-sysex = Bu eklenti, { $hostname } sitesinin MIDI cihazlarınıza erişmesini sağlar (SysEx desteği ile).
webext-site-perms-header-with-gated-perms-serial = Bu eklenti, { $hostname } sitesinin seri cihazlarınıza erişmesini sağlar.
webext-site-perms-description-gated-perms-midi =
    Bunlar genellikle ses sentezleyici gibi bilgisayara takılan cihazlardır ama bilgisayarınıza yerleşik de olabilirler.
    
    Normalde web siteleri MIDI cihazlarınıza erişemez. Bu özelliğin yanlış kullanılması hasara neden olabilir veya güvenliğinizi tehlikeye atabilir.
webext-site-perms-description-gated-perms-webserial =
    Bunlar mikrodenetleyici, 3B yazıcı gibi USB, seri bağlantı noktası veya Bluetooth üzerinden bağlanan diğer cihazlardır.
    
    Sitenin hangi cihazlara erişebileceğini seçebilirsiniz.
    
    Normalde sitelerin seri cihazlara erişmesine izin verilmez. Yanlış kullanım hasara neden olabilir veya güvenliğinizi tehlikeye atabilir.
webext-site-perms-header-with-perms = { $extension } eklensin mi? Bu uzantı, { $hostname } sitesine aşağıdaki izinleri verir:
webext-site-perms-header-unsigned-with-perms = { $extension } eklensin mi? Bu uzantı doğrulanmamış. Kötü amaçlı uzantılar kişisel bilgilerinizi çalabilir veya bilgisayarınızı tehlikeye atabilir. Yalnızca kaynağına güveniyorsanız bu uzantıyı ekleyin. Bu uzantı, { $hostname } sitesine aşağıdaki izinleri verir:
webext-site-perms-midi = MIDI cihazlarına erişebilir
webext-site-perms-midi-sysex = SysEx destekli MIDI cihazlarına erişebilir
webext-site-perms-serial = Seri cihazlara erişebilir
webext-colorway-theme-migration-notification-message = <b>Renk kuşağı temanız kaldırıldı.</b> { -brand-shorter-name } renk kuşakları koleksiyonu güncellendi. En son sürümleri eklenti sitesinde bulabilirsiniz.
webext-colorway-theme-migration-notification-button = Güncellenen renk kuşaklarını indirin
