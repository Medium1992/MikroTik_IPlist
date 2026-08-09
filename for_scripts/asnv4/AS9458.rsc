:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.180.71.0/24]] = 0) do={ add list=$AddressList comment=AS9458 address=210.180.71.0/24 }
