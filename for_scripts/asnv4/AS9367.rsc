:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.112.0.0/16]] = 0) do={ add list=$AddressList comment=AS9367 address=131.112.0.0/16 }
