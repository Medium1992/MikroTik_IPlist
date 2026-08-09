:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.192.32.0/22]] = 0) do={ add list=$AddressList comment=AS8411 address=212.192.32.0/22 }
