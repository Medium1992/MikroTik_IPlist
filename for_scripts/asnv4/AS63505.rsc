:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.49.0/24]] = 0) do={ add list=$AddressList comment=AS63505 address=103.211.49.0/24 }
:if ([:len [find where list=$AddressList and address=141.92.116.0/22]] = 0) do={ add list=$AddressList comment=AS63505 address=141.92.116.0/22 }
