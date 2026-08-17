:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.236.0/23]] = 0) do={ add list=$AddressList comment=AS63897 address=103.127.236.0/23 }
:if ([:len [find where list=$AddressList and address=103.127.239.0/24]] = 0) do={ add list=$AddressList comment=AS63897 address=103.127.239.0/24 }
:if ([:len [find where list=$AddressList and address=103.175.254.0/24]] = 0) do={ add list=$AddressList comment=AS63897 address=103.175.254.0/24 }
:if ([:len [find where list=$AddressList and address=103.178.36.0/23]] = 0) do={ add list=$AddressList comment=AS63897 address=103.178.36.0/23 }
:if ([:len [find where list=$AddressList and address=157.20.199.0/24]] = 0) do={ add list=$AddressList comment=AS63897 address=157.20.199.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.160.0/23]] = 0) do={ add list=$AddressList comment=AS63897 address=161.248.160.0/23 }
:if ([:len [find where list=$AddressList and address=38.150.70.0/24]] = 0) do={ add list=$AddressList comment=AS63897 address=38.150.70.0/24 }
:if ([:len [find where list=$AddressList and address=38.70.74.0/24]] = 0) do={ add list=$AddressList comment=AS63897 address=38.70.74.0/24 }
:if ([:len [find where list=$AddressList and address=45.87.55.0/24]] = 0) do={ add list=$AddressList comment=AS63897 address=45.87.55.0/24 }
