:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.138.82.0/23]] = 0) do={ add list=$AddressList comment=AS889 address=23.138.82.0/23 }
