:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.52.0/22]] = 0) do={ add list=$AddressList comment=AS9532 address=103.13.52.0/22 }
:if ([:len [find where list=$AddressList and address=103.60.122.0/23]] = 0) do={ add list=$AddressList comment=AS9532 address=103.60.122.0/23 }
:if ([:len [find where list=$AddressList and address=210.92.0.0/24]] = 0) do={ add list=$AddressList comment=AS9532 address=210.92.0.0/24 }
:if ([:len [find where list=$AddressList and address=210.92.10.0/24]] = 0) do={ add list=$AddressList comment=AS9532 address=210.92.10.0/24 }
:if ([:len [find where list=$AddressList and address=210.92.12.0/24]] = 0) do={ add list=$AddressList comment=AS9532 address=210.92.12.0/24 }
:if ([:len [find where list=$AddressList and address=210.92.3.0/24]] = 0) do={ add list=$AddressList comment=AS9532 address=210.92.3.0/24 }
:if ([:len [find where list=$AddressList and address=210.92.4.0/24]] = 0) do={ add list=$AddressList comment=AS9532 address=210.92.4.0/24 }
:if ([:len [find where list=$AddressList and address=210.92.6.0/24]] = 0) do={ add list=$AddressList comment=AS9532 address=210.92.6.0/24 }
:if ([:len [find where list=$AddressList and address=211.117.251.0/24]] = 0) do={ add list=$AddressList comment=AS9532 address=211.117.251.0/24 }
:if ([:len [find where list=$AddressList and address=45.121.164.0/24]] = 0) do={ add list=$AddressList comment=AS9532 address=45.121.164.0/24 }
:if ([:len [find where list=$AddressList and address=61.254.186.0/24]] = 0) do={ add list=$AddressList comment=AS9532 address=61.254.186.0/24 }
