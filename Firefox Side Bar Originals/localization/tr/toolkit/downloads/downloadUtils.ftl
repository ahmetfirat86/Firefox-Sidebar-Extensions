download-utils-short-seconds =
    { $timeValue ->
        [one] sn.
       *[other] sn.
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] dk.
       *[other] dk.
    }
download-utils-short-hours =
    { $timeValue ->
        [one] sa.
       *[other] sa.
    }
download-utils-short-days =
    { $timeValue ->
        [one] gün
       *[other] gün
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/sn)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Oldukça hızlı)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = bayt
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } / { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } / { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time } { $unit }
download-utils-time-left-single = { $time } kaldı
download-utils-time-left-double = { $time1 } { $time2 } kaldı
download-utils-time-few-seconds = Birkaç saniye kaldı
download-utils-time-unknown = Kalan süre bilinmiyor
download-utils-yesterday = Dün
