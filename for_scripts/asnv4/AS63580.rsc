:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.61.104.0/23]] = 0) do={ add list=$AddressList comment=AS63580 address=103.61.104.0/23 }
