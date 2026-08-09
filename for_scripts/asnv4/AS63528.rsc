:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.159.66.0/23]] = 0) do={ add list=$AddressList comment=AS63528 address=203.159.66.0/23 }
:if ([:len [find where list=$AddressList and address=203.159.70.0/23]] = 0) do={ add list=$AddressList comment=AS63528 address=203.159.70.0/23 }
