:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.44.80.0/24]] = 0) do={ add list=$AddressList comment=AS65593 address=84.44.80.0/24 }
