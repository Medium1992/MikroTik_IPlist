:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.13.33.0/24]] = 0) do={ add list=$AddressList comment=AS9438 address=203.13.33.0/24 }
