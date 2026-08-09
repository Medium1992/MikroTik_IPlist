:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.39.12.0/22]] = 0) do={ add list=$AddressList comment=AS63827 address=103.39.12.0/22 }
:if ([:len [find where list=$AddressList and address=43.243.184.0/22]] = 0) do={ add list=$AddressList comment=AS63827 address=43.243.184.0/22 }
