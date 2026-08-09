:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.156.0/22]] = 0) do={ add list=$AddressList comment=AS9639 address=103.105.156.0/22 }
