:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.54.227.0/24]] = 0) do={ add list=$AddressList comment=AS63877 address=103.54.227.0/24 }
