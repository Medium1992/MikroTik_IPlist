:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.157.244.0/23]] = 0) do={ add list=$AddressList comment=AS62229 address=45.157.244.0/23 }
