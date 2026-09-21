:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.112.0.0/19]] = 0) do={ add list=$AddressList comment=AS702 address=85.112.0.0/19 }
