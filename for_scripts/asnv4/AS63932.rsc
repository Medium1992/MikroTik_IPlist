:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.48.16.0/22]] = 0) do={ add list=$AddressList comment=AS63932 address=103.48.16.0/22 }
:if ([:len [find where list=$AddressList and address=114.130.116.0/22]] = 0) do={ add list=$AddressList comment=AS63932 address=114.130.116.0/22 }
:if ([:len [find where list=$AddressList and address=114.130.240.0/21]] = 0) do={ add list=$AddressList comment=AS63932 address=114.130.240.0/21 }
:if ([:len [find where list=$AddressList and address=114.130.252.0/22]] = 0) do={ add list=$AddressList comment=AS63932 address=114.130.252.0/22 }
:if ([:len [find where list=$AddressList and address=114.130.54.0/23]] = 0) do={ add list=$AddressList comment=AS63932 address=114.130.54.0/23 }
:if ([:len [find where list=$AddressList and address=180.211.213.0/24]] = 0) do={ add list=$AddressList comment=AS63932 address=180.211.213.0/24 }
:if ([:len [find where list=$AddressList and address=43.229.12.0/22]] = 0) do={ add list=$AddressList comment=AS63932 address=43.229.12.0/22 }
