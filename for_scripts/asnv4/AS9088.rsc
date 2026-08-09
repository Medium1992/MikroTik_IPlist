:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.243.32.0/19]] = 0) do={ add list=$AddressList comment=AS9088 address=130.243.32.0/19 }
