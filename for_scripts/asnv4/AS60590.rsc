:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.60.143.0/24]] = 0) do={ add list=$AddressList comment=AS60590 address=37.60.143.0/24 }
