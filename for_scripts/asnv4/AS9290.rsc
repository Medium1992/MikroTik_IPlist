:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.144.0/22]] = 0) do={ add list=$AddressList comment=AS9290 address=103.11.144.0/22 }
:if ([:len [find where list=$AddressList and address=110.34.52.0/22]] = 0) do={ add list=$AddressList comment=AS9290 address=110.34.52.0/22 }
:if ([:len [find where list=$AddressList and address=121.127.35.0/24]] = 0) do={ add list=$AddressList comment=AS9290 address=121.127.35.0/24 }
:if ([:len [find where list=$AddressList and address=202.47.95.0/24]] = 0) do={ add list=$AddressList comment=AS9290 address=202.47.95.0/24 }
:if ([:len [find where list=$AddressList and address=203.83.219.0/24]] = 0) do={ add list=$AddressList comment=AS9290 address=203.83.219.0/24 }
