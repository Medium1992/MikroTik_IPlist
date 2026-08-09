:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.44.0/24]] = 0) do={ add list=$AddressList comment=AS63355 address=142.202.44.0/24 }
:if ([:len [find where list=$AddressList and address=208.79.139.0/24]] = 0) do={ add list=$AddressList comment=AS63355 address=208.79.139.0/24 }
:if ([:len [find where list=$AddressList and address=74.120.111.0/24]] = 0) do={ add list=$AddressList comment=AS63355 address=74.120.111.0/24 }
