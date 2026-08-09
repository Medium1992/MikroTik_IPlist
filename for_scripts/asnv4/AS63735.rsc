:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.216.0/22]] = 0) do={ add list=$AddressList comment=AS63735 address=103.206.216.0/22 }
:if ([:len [find where list=$AddressList and address=151.158.64.0/24]] = 0) do={ add list=$AddressList comment=AS63735 address=151.158.64.0/24 }
