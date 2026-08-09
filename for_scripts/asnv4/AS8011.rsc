:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.143.0.0/16]] = 0) do={ add list=$AddressList comment=AS8011 address=159.143.0.0/16 }
:if ([:len [find where list=$AddressList and address=159.41.0.0/18]] = 0) do={ add list=$AddressList comment=AS8011 address=159.41.0.0/18 }
:if ([:len [find where list=$AddressList and address=159.41.128.0/17]] = 0) do={ add list=$AddressList comment=AS8011 address=159.41.128.0/17 }
:if ([:len [find where list=$AddressList and address=159.41.80.0/20]] = 0) do={ add list=$AddressList comment=AS8011 address=159.41.80.0/20 }
:if ([:len [find where list=$AddressList and address=159.41.96.0/19]] = 0) do={ add list=$AddressList comment=AS8011 address=159.41.96.0/19 }
:if ([:len [find where list=$AddressList and address=218.254.0.0/19]] = 0) do={ add list=$AddressList comment=AS8011 address=218.254.0.0/19 }
:if ([:len [find where list=$AddressList and address=218.254.128.0/17]] = 0) do={ add list=$AddressList comment=AS8011 address=218.254.128.0/17 }
:if ([:len [find where list=$AddressList and address=218.254.32.0/20]] = 0) do={ add list=$AddressList comment=AS8011 address=218.254.32.0/20 }
:if ([:len [find where list=$AddressList and address=218.254.48.0/21]] = 0) do={ add list=$AddressList comment=AS8011 address=218.254.48.0/21 }
:if ([:len [find where list=$AddressList and address=218.254.64.0/18]] = 0) do={ add list=$AddressList comment=AS8011 address=218.254.64.0/18 }
:if ([:len [find where list=$AddressList and address=31.88.0.0/20]] = 0) do={ add list=$AddressList comment=AS8011 address=31.88.0.0/20 }
:if ([:len [find where list=$AddressList and address=31.88.128.0/17]] = 0) do={ add list=$AddressList comment=AS8011 address=31.88.128.0/17 }
:if ([:len [find where list=$AddressList and address=31.89.0.0/16]] = 0) do={ add list=$AddressList comment=AS8011 address=31.89.0.0/16 }
:if ([:len [find where list=$AddressList and address=65.62.0.0/19]] = 0) do={ add list=$AddressList comment=AS8011 address=65.62.0.0/19 }
:if ([:len [find where list=$AddressList and address=65.62.128.0/17]] = 0) do={ add list=$AddressList comment=AS8011 address=65.62.128.0/17 }
:if ([:len [find where list=$AddressList and address=65.62.32.0/20]] = 0) do={ add list=$AddressList comment=AS8011 address=65.62.32.0/20 }
:if ([:len [find where list=$AddressList and address=65.62.48.0/21]] = 0) do={ add list=$AddressList comment=AS8011 address=65.62.48.0/21 }
:if ([:len [find where list=$AddressList and address=65.62.64.0/18]] = 0) do={ add list=$AddressList comment=AS8011 address=65.62.64.0/18 }
:if ([:len [find where list=$AddressList and address=65.63.0.0/16]] = 0) do={ add list=$AddressList comment=AS8011 address=65.63.0.0/16 }
:if ([:len [find where list=$AddressList and address=89.192.0.0/15]] = 0) do={ add list=$AddressList comment=AS8011 address=89.192.0.0/15 }
:if ([:len [find where list=$AddressList and address=89.194.0.0/16]] = 0) do={ add list=$AddressList comment=AS8011 address=89.194.0.0/16 }
:if ([:len [find where list=$AddressList and address=89.195.0.0/19]] = 0) do={ add list=$AddressList comment=AS8011 address=89.195.0.0/19 }
:if ([:len [find where list=$AddressList and address=89.195.128.0/17]] = 0) do={ add list=$AddressList comment=AS8011 address=89.195.128.0/17 }
:if ([:len [find where list=$AddressList and address=89.195.32.0/20]] = 0) do={ add list=$AddressList comment=AS8011 address=89.195.32.0/20 }
:if ([:len [find where list=$AddressList and address=89.195.64.0/18]] = 0) do={ add list=$AddressList comment=AS8011 address=89.195.64.0/18 }
