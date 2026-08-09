:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.163.45.0/24]] = 0) do={ add list=$AddressList comment=AS63478 address=170.163.45.0/24 }
