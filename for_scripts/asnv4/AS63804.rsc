:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.78.4.0/23]] = 0) do={ add list=$AddressList comment=AS63804 address=101.78.4.0/23 }
