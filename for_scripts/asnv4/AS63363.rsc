:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.96.2.0/24]] = 0) do={ add list=$AddressList comment=AS63363 address=64.96.2.0/24 }
:if ([:len [find where list=$AddressList and address=64.96.5.0/24]] = 0) do={ add list=$AddressList comment=AS63363 address=64.96.5.0/24 }
