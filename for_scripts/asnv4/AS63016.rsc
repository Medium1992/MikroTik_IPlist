:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.115.216.0/22]] = 0) do={ add list=$AddressList comment=AS63016 address=204.115.216.0/22 }
