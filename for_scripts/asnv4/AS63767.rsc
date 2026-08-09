:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.212.0/24]] = 0) do={ add list=$AddressList comment=AS63767 address=103.206.212.0/24 }
:if ([:len [find where list=$AddressList and address=103.206.215.0/24]] = 0) do={ add list=$AddressList comment=AS63767 address=103.206.215.0/24 }
:if ([:len [find where list=$AddressList and address=103.78.84.0/22]] = 0) do={ add list=$AddressList comment=AS63767 address=103.78.84.0/22 }
