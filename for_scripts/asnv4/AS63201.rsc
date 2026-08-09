:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.118.0/23]] = 0) do={ add list=$AddressList comment=AS63201 address=104.193.118.0/23 }
:if ([:len [find where list=$AddressList and address=141.193.235.0/24]] = 0) do={ add list=$AddressList comment=AS63201 address=141.193.235.0/24 }
:if ([:len [find where list=$AddressList and address=147.160.168.0/23]] = 0) do={ add list=$AddressList comment=AS63201 address=147.160.168.0/23 }
:if ([:len [find where list=$AddressList and address=147.185.190.0/24]] = 0) do={ add list=$AddressList comment=AS63201 address=147.185.190.0/24 }
:if ([:len [find where list=$AddressList and address=148.59.214.0/23]] = 0) do={ add list=$AddressList comment=AS63201 address=148.59.214.0/23 }
:if ([:len [find where list=$AddressList and address=161.199.19.0/24]] = 0) do={ add list=$AddressList comment=AS63201 address=161.199.19.0/24 }
:if ([:len [find where list=$AddressList and address=161.199.246.0/24]] = 0) do={ add list=$AddressList comment=AS63201 address=161.199.246.0/24 }
:if ([:len [find where list=$AddressList and address=161.38.186.0/23]] = 0) do={ add list=$AddressList comment=AS63201 address=161.38.186.0/23 }
:if ([:len [find where list=$AddressList and address=192.234.93.0/24]] = 0) do={ add list=$AddressList comment=AS63201 address=192.234.93.0/24 }
:if ([:len [find where list=$AddressList and address=204.225.124.0/24]] = 0) do={ add list=$AddressList comment=AS63201 address=204.225.124.0/24 }
:if ([:len [find where list=$AddressList and address=204.68.232.0/23]] = 0) do={ add list=$AddressList comment=AS63201 address=204.68.232.0/23 }
:if ([:len [find where list=$AddressList and address=205.174.158.0/24]] = 0) do={ add list=$AddressList comment=AS63201 address=205.174.158.0/24 }
:if ([:len [find where list=$AddressList and address=213.159.132.0/22]] = 0) do={ add list=$AddressList comment=AS63201 address=213.159.132.0/22 }
:if ([:len [find where list=$AddressList and address=52.129.36.0/24]] = 0) do={ add list=$AddressList comment=AS63201 address=52.129.36.0/24 }
