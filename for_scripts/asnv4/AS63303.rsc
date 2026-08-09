:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.174.27.0/24]] = 0) do={ add list=$AddressList comment=AS63303 address=140.174.27.0/24 }
:if ([:len [find where list=$AddressList and address=165.254.30.0/24]] = 0) do={ add list=$AddressList comment=AS63303 address=165.254.30.0/24 }
:if ([:len [find where list=$AddressList and address=192.104.111.0/24]] = 0) do={ add list=$AddressList comment=AS63303 address=192.104.111.0/24 }
