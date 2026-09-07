:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.210.71.0/24]] = 0) do={ add list=$AddressList comment=be address=95.210.71.0/24 }
:if ([:len [find where list=$AddressList and address=95.210.80.0/24]] = 0) do={ add list=$AddressList comment=be address=95.210.80.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.140.0/22]] = 0) do={ add list=$AddressList comment=be address=95.214.140.0/22 }
:if ([:len [find where list=$AddressList and address=95.214.218.0/24]] = 0) do={ add list=$AddressList comment=be address=95.214.218.0/24 }
:if ([:len [find where list=$AddressList and address=95.214.28.0/22]] = 0) do={ add list=$AddressList comment=be address=95.214.28.0/22 }
:if ([:len [find where list=$AddressList and address=95.85.192.0/22]] = 0) do={ add list=$AddressList comment=be address=95.85.192.0/22 }
:if ([:len [find where list=$AddressList and address=96.45.39.56/32]] = 0) do={ add list=$AddressList comment=be address=96.45.39.56/32 }
:if ([:len [find where list=$AddressList and address=96.45.39.72/32]] = 0) do={ add list=$AddressList comment=be address=96.45.39.72/32 }
:if ([:len [find where list=$AddressList and address=96.45.39.90/32]] = 0) do={ add list=$AddressList comment=be address=96.45.39.90/32 }
:if ([:len [find where list=$AddressList and address=96.45.41.4/32]] = 0) do={ add list=$AddressList comment=be address=96.45.41.4/32 }
:if ([:len [find where list=$AddressList and address=98.142.254.0/24]] = 0) do={ add list=$AddressList comment=be address=98.142.254.0/24 }
