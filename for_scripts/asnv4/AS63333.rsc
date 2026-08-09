:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.110.140.0/23]] = 0) do={ add list=$AddressList comment=AS63333 address=172.110.140.0/23 }
