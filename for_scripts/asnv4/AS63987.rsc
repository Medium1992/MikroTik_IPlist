:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.58.108.0/23]] = 0) do={ add list=$AddressList comment=AS63987 address=103.58.108.0/23 }
