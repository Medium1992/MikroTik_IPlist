:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.245.165.0/24]] = 0) do={ add list=$AddressList comment=AS8135 address=192.245.165.0/24 }
:if ([:len [find where list=$AddressList and address=198.179.130.0/24]] = 0) do={ add list=$AddressList comment=AS8135 address=198.179.130.0/24 }
