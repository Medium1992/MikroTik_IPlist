:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.181.194.0/23]] = 0) do={ add list=$AddressList comment=AS7660 address=203.181.194.0/23 }
:if ([:len [find where list=$AddressList and address=203.181.248.0/23]] = 0) do={ add list=$AddressList comment=AS7660 address=203.181.248.0/23 }
