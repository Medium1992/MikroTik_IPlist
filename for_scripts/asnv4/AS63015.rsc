:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.250.224.0/22]] = 0) do={ add list=$AddressList comment=AS63015 address=162.250.224.0/22 }
:if ([:len [find where list=$AddressList and address=162.250.230.0/23]] = 0) do={ add list=$AddressList comment=AS63015 address=162.250.230.0/23 }
