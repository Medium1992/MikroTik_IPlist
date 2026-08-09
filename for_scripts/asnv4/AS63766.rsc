:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.216.120.0/22]] = 0) do={ add list=$AddressList comment=AS63766 address=103.216.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.78.94.0/23]] = 0) do={ add list=$AddressList comment=AS63766 address=103.78.94.0/23 }
