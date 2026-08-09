:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.67.40.0/24]] = 0) do={ add list=$AddressList comment=AS63301 address=192.67.40.0/24 }
