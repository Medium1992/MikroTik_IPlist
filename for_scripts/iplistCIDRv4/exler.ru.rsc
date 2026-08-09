:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.9.141.0/27]] = 0) do={ add list=$AddressList comment=exler.ru address=5.9.141.0/27 }
