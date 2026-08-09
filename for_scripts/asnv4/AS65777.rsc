:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.39.15.0/24]] = 0) do={ add list=$AddressList comment=AS65777 address=70.39.15.0/24 }
