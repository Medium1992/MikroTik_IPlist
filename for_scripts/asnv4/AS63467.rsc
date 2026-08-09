:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.165.253.0/24]] = 0) do={ add list=$AddressList comment=AS63467 address=12.165.253.0/24 }
:if ([:len [find where list=$AddressList and address=206.107.76.0/24]] = 0) do={ add list=$AddressList comment=AS63467 address=206.107.76.0/24 }
