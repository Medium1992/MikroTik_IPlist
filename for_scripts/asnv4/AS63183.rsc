:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.180.0/22]] = 0) do={ add list=$AddressList comment=AS63183 address=142.249.180.0/22 }
:if ([:len [find where list=$AddressList and address=23.190.88.0/24]] = 0) do={ add list=$AddressList comment=AS63183 address=23.190.88.0/24 }
