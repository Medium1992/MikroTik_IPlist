:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.56.0/23]] = 0) do={ add list=$AddressList comment=AS63739 address=103.151.56.0/23 }
:if ([:len [find where list=$AddressList and address=103.186.154.0/23]] = 0) do={ add list=$AddressList comment=AS63739 address=103.186.154.0/23 }
