:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.79.100.0/22]] = 0) do={ add list=$AddressList comment=AS63117 address=208.79.100.0/22 }
:if ([:len [find where list=$AddressList and address=216.184.32.0/21]] = 0) do={ add list=$AddressList comment=AS63117 address=216.184.32.0/21 }
