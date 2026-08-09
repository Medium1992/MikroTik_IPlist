:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.32.60.0/22]] = 0) do={ add list=$AddressList comment=AS8484 address=193.32.60.0/22 }
