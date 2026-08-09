:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.21.0.0/16]] = 0) do={ add list=$AddressList comment=AS63102 address=161.21.0.0/16 }
