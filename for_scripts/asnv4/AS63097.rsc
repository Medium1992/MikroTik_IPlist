:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.55.205.0/24]] = 0) do={ add list=$AddressList comment=AS63097 address=192.55.205.0/24 }
