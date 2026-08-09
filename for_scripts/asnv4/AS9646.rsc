:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.47.160.0/22]] = 0) do={ add list=$AddressList comment=AS9646 address=211.47.160.0/22 }
