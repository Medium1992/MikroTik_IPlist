:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.76.144.0/21]] = 0) do={ add list=$AddressList comment=AS63254 address=204.76.144.0/21 }
