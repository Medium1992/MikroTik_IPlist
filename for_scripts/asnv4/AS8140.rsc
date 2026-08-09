:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.34.164.0/22]] = 0) do={ add list=$AddressList comment=AS8140 address=200.34.164.0/22 }
