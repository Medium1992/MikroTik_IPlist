:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.100.0/22]] = 0) do={ add list=$AddressList comment=AS6183 address=155.103.100.0/22 }
