:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.88.50.0/24]] = 0) do={ add list=$AddressList comment=AS64246 address=192.88.50.0/24 }
