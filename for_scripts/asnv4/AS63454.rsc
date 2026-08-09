:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.146.255.0/24]] = 0) do={ add list=$AddressList comment=AS63454 address=192.146.255.0/24 }
:if ([:len [find where list=$AddressList and address=192.30.101.0/24]] = 0) do={ add list=$AddressList comment=AS63454 address=192.30.101.0/24 }
:if ([:len [find where list=$AddressList and address=216.114.79.0/24]] = 0) do={ add list=$AddressList comment=AS63454 address=216.114.79.0/24 }
