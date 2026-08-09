:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.120.0/22]] = 0) do={ add list=$AddressList comment=AS9405 address=103.115.120.0/22 }
