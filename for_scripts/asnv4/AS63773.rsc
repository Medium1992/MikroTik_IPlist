:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.96.229.0/24]] = 0) do={ add list=$AddressList comment=AS63773 address=103.96.229.0/24 }
:if ([:len [find where list=$AddressList and address=202.226.40.0/22]] = 0) do={ add list=$AddressList comment=AS63773 address=202.226.40.0/22 }
