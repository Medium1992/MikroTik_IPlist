:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.180.228.0/22]] = 0) do={ add list=$AddressList comment=AS8637 address=5.180.228.0/22 }
