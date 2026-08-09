:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.26.91.0/24]] = 0) do={ add list=$AddressList comment=AS7667 address=192.26.91.0/24 }
:if ([:len [find where list=$AddressList and address=202.255.44.0/22]] = 0) do={ add list=$AddressList comment=AS7667 address=202.255.44.0/22 }
