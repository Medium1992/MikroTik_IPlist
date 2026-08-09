:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.252.24.0/21]] = 0) do={ add list=$AddressList comment=AS63040 address=162.252.24.0/21 }
