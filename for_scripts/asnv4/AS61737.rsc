:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.180.0/22]] = 0) do={ add list=$AddressList comment=AS61737 address=131.72.180.0/22 }
