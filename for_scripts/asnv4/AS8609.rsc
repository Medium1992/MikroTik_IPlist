:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.162.124.0/22]] = 0) do={ add list=$AddressList comment=AS8609 address=158.162.124.0/22 }
