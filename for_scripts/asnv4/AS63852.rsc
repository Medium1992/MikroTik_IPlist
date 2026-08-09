:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.42.216.0/22]] = 0) do={ add list=$AddressList comment=AS63852 address=103.42.216.0/22 }
