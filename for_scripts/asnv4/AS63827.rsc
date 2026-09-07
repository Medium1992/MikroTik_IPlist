:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.39.13.0/24]] = 0) do={ add list=$AddressList comment=AS63827 address=103.39.13.0/24 }
:if ([:len [find where list=$AddressList and address=103.39.14.0/23]] = 0) do={ add list=$AddressList comment=AS63827 address=103.39.14.0/23 }
:if ([:len [find where list=$AddressList and address=43.243.184.0/22]] = 0) do={ add list=$AddressList comment=AS63827 address=43.243.184.0/22 }
