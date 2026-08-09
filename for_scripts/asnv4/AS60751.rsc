:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.164.200.0/22]] = 0) do={ add list=$AddressList comment=AS60751 address=62.164.200.0/22 }
