:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.247.0/24]] = 0) do={ add list=$AddressList comment=AS61749 address=192.100.247.0/24 }
