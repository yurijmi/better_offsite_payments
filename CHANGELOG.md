# Better Offsite Payments CHANGELOG

### Version 2.3.0 (May 5, 2016)
- Added Yandex.Money integration [yurijmi]
- Added MegaKassa.ru integration [yurijmi]
- Fixed WebMoney integration [madmike]
- Renamed gem from offsite_payments to better_offsite_payments [yurijmi]

### Version 2.2.0 (October 14, 2015)
- Bump active_utils dependency. [lucasuyezu]

### Version 2.1.0 (January 16, 2015)

- **Change:** network exceptions now use ActiveUtils instead of ActiveMerchant as namespace,
  e.g. `ActiveUtils::ConnectionError` instead of `ActiveMerchant::ConnectionError`. [wvanbergen]
- Bump active_utils and active_support dependencies. [wvanbergen]
- Bump test dependencies. [wvanbergen]

### Version 2.0.1 (June 6, 2014)

- Configured ShipIt for deploys to RubyGems [bslobodin]

### Version 2.0.0 (June 4, 2014)

- Extracted from ActiveMerchant [ntalbott]
