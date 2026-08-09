:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.15.0/24]] = 0) do={ add list=$AddressList comment=AS63167 address=167.8.15.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.96.0/24]] = 0) do={ add list=$AddressList comment=AS63167 address=167.8.96.0/24 }
