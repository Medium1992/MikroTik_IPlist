:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.77.168.0/22]] = 0) do={ add list=$AddressList comment=AS63764 address=103.77.168.0/22 }
