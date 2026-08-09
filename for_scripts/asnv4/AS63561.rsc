:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.203.216.0/22]] = 0) do={ add list=$AddressList comment=AS63561 address=103.203.216.0/22 }
:if ([:len [find where list=$AddressList and address=202.61.88.0/22]] = 0) do={ add list=$AddressList comment=AS63561 address=202.61.88.0/22 }
