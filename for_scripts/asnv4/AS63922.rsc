:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.44.40.0/22]] = 0) do={ add list=$AddressList comment=AS63922 address=103.44.40.0/22 }
:if ([:len [find where list=$AddressList and address=103.74.240.0/24]] = 0) do={ add list=$AddressList comment=AS63922 address=103.74.240.0/24 }
