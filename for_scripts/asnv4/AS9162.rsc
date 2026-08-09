:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.179.144.0/20]] = 0) do={ add list=$AddressList comment=AS9162 address=82.179.144.0/20 }
