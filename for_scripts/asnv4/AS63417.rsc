:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.115.180.0/23]] = 0) do={ add list=$AddressList comment=AS63417 address=216.115.180.0/23 }
