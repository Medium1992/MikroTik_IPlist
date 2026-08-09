:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.247.56.0/22]] = 0) do={ add list=$AddressList comment=AS63136 address=162.247.56.0/22 }
