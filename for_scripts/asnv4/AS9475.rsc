:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.28.68.0/22]] = 0) do={ add list=$AddressList comment=AS9475 address=202.28.68.0/22 }
