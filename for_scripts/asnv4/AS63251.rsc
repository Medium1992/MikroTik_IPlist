:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.245.52.0/22]] = 0) do={ add list=$AddressList comment=AS63251 address=104.245.52.0/22 }
:if ([:len [find where list=$AddressList and address=137.83.28.0/23]] = 0) do={ add list=$AddressList comment=AS63251 address=137.83.28.0/23 }
:if ([:len [find where list=$AddressList and address=148.59.42.0/24]] = 0) do={ add list=$AddressList comment=AS63251 address=148.59.42.0/24 }
:if ([:len [find where list=$AddressList and address=161.38.255.0/24]] = 0) do={ add list=$AddressList comment=AS63251 address=161.38.255.0/24 }
:if ([:len [find where list=$AddressList and address=173.225.187.0/24]] = 0) do={ add list=$AddressList comment=AS63251 address=173.225.187.0/24 }
:if ([:len [find where list=$AddressList and address=192.101.74.0/24]] = 0) do={ add list=$AddressList comment=AS63251 address=192.101.74.0/24 }
:if ([:len [find where list=$AddressList and address=192.139.135.0/24]] = 0) do={ add list=$AddressList comment=AS63251 address=192.139.135.0/24 }
:if ([:len [find where list=$AddressList and address=198.207.202.0/23]] = 0) do={ add list=$AddressList comment=AS63251 address=198.207.202.0/23 }
:if ([:len [find where list=$AddressList and address=204.152.129.0/24]] = 0) do={ add list=$AddressList comment=AS63251 address=204.152.129.0/24 }
:if ([:len [find where list=$AddressList and address=216.250.244.0/23]] = 0) do={ add list=$AddressList comment=AS63251 address=216.250.244.0/23 }
:if ([:len [find where list=$AddressList and address=64.113.60.0/22]] = 0) do={ add list=$AddressList comment=AS63251 address=64.113.60.0/22 }
:if ([:len [find where list=$AddressList and address=64.237.96.0/22]] = 0) do={ add list=$AddressList comment=AS63251 address=64.237.96.0/22 }
