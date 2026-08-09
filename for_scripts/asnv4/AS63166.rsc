:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.50.0/24]] = 0) do={ add list=$AddressList comment=AS63166 address=167.8.50.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.90.0/24]] = 0) do={ add list=$AddressList comment=AS63166 address=167.8.90.0/24 }
