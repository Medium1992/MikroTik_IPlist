:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.69.237.0/24]] = 0) do={ add list=$AddressList comment=AS7521 address=115.69.237.0/24 }
:if ([:len [find where list=$AddressList and address=210.173.160.0/21]] = 0) do={ add list=$AddressList comment=AS7521 address=210.173.160.0/21 }
:if ([:len [find where list=$AddressList and address=210.173.168.0/24]] = 0) do={ add list=$AddressList comment=AS7521 address=210.173.168.0/24 }
:if ([:len [find where list=$AddressList and address=210.173.170.0/24]] = 0) do={ add list=$AddressList comment=AS7521 address=210.173.170.0/24 }
:if ([:len [find where list=$AddressList and address=210.173.172.0/24]] = 0) do={ add list=$AddressList comment=AS7521 address=210.173.172.0/24 }
:if ([:len [find where list=$AddressList and address=210.173.178.0/24]] = 0) do={ add list=$AddressList comment=AS7521 address=210.173.178.0/24 }
:if ([:len [find where list=$AddressList and address=210.173.180.0/22]] = 0) do={ add list=$AddressList comment=AS7521 address=210.173.180.0/22 }
:if ([:len [find where list=$AddressList and address=210.173.186.0/23]] = 0) do={ add list=$AddressList comment=AS7521 address=210.173.186.0/23 }
