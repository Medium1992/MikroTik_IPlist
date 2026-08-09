:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.93.44.0/22]] = 0) do={ add list=$AddressList comment=AS8577 address=193.93.44.0/22 }
