:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.249.46.0/23]] = 0) do={ add list=$AddressList comment=AS63325 address=162.249.46.0/23 }
