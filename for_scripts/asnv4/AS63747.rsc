:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.221.224.0/21]] = 0) do={ add list=$AddressList comment=AS63747 address=103.221.224.0/21 }
:if ([:len [find where list=$AddressList and address=45.252.240.0/21]] = 0) do={ add list=$AddressList comment=AS63747 address=45.252.240.0/21 }
