:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.56.0/22]] = 0) do={ add list=$AddressList comment=AS63774 address=103.113.56.0/22 }
:if ([:len [find where list=$AddressList and address=202.226.0.0/22]] = 0) do={ add list=$AddressList comment=AS63774 address=202.226.0.0/22 }
