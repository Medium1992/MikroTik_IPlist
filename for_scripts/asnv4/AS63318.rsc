:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.85.252.0/23]] = 0) do={ add list=$AddressList comment=AS63318 address=66.85.252.0/23 }
