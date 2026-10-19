btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] { $siteHost } bir bounce tracker olarak sınıflandırıldı. { $gracePeriodSeconds } saniye içinde kullanıcı aktivasyonu almazsa sitenin durumu temizlenecektir.
       *[other] { $siteHost } bir bounce tracker olarak sınıflandırıldı. { $gracePeriodSeconds } saniye içinde kullanıcı aktivasyonu almazsa sitenin durumu temizlenecektir.
    }
btp-warning-tracker-purged = “{ $siteHost }” sitesi bir bounce tracker olarak algılandığı için sitenin durumu yakın zamanda temizlendi.
