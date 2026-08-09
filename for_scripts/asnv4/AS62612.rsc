:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.103.249.0/24]] = 0) do={ add list=$AddressList comment=AS62612 address=192.103.249.0/24 }
