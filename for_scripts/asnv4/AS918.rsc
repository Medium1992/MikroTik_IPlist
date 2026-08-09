:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.211.0.0/24]] = 0) do={ add list=$AddressList comment=AS918 address=192.211.0.0/24 }
