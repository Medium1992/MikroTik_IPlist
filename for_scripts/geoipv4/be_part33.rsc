:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.72.89.0/24]] = 0) do={ add list=$AddressList comment=be address=94.72.89.0/24 }
:if ([:len [find where list=$AddressList and address=94.72.90.0/23]] = 0) do={ add list=$AddressList comment=be address=94.72.90.0/23 }
:if ([:len [find where list=$AddressList and address=94.72.92.0/22]] = 0) do={ add list=$AddressList comment=be address=94.72.92.0/22 }
:if ([:len [find where list=$AddressList and address=95.111.134.0/24]] = 0) do={ add list=$AddressList comment=be address=95.111.134.0/24 }
:if ([:len [find where list=$AddressList and address=95.128.96.0/21]] = 0) do={ add list=$AddressList comment=be address=95.128.96.0/21 }
:if ([:len [find where list=$AddressList and address=95.130.40.0/21]] = 0) do={ add list=$AddressList comment=be address=95.130.40.0/21 }
:if ([:len [find where list=$AddressList and address=95.134.65.0/24]] = 0) do={ add list=$AddressList comment=be address=95.134.65.0/24 }
:if ([:len [find where list=$AddressList and address=95.171.160.0/19]] = 0) do={ add list=$AddressList comment=be address=95.171.160.0/19 }
:if ([:len [find where list=$AddressList and address=95.182.128.0/17]] = 0) do={ add list=$AddressList comment=be address=95.182.128.0/17 }
:if ([:len [find where list=$AddressList and address=95.210.71.0/24]] = 0) do={ add list=$AddressList comment=be address=95.210.71.0/24 }
:if ([:len [find where list=$AddressList and address=95.210.80.0/24]] = 0) do={ add list=$AddressList comment=be address=95.210.80.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.140.0/22]] = 0) do={ add list=$AddressList comment=be address=95.214.140.0/22 }
:if ([:len [find where list=$AddressList and address=95.214.28.0/22]] = 0) do={ add list=$AddressList comment=be address=95.214.28.0/22 }
:if ([:len [find where list=$AddressList and address=95.85.192.0/22]] = 0) do={ add list=$AddressList comment=be address=95.85.192.0/22 }
:if ([:len [find where list=$AddressList and address=96.45.39.56/32]] = 0) do={ add list=$AddressList comment=be address=96.45.39.56/32 }
:if ([:len [find where list=$AddressList and address=96.45.39.72/32]] = 0) do={ add list=$AddressList comment=be address=96.45.39.72/32 }
:if ([:len [find where list=$AddressList and address=96.45.39.90/32]] = 0) do={ add list=$AddressList comment=be address=96.45.39.90/32 }
:if ([:len [find where list=$AddressList and address=96.45.41.4/32]] = 0) do={ add list=$AddressList comment=be address=96.45.41.4/32 }
:if ([:len [find where list=$AddressList and address=98.142.254.0/24]] = 0) do={ add list=$AddressList comment=be address=98.142.254.0/24 }
