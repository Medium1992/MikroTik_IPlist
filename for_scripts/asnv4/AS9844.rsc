:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.91.146.0/23]] = 0) do={ add list=$AddressList comment=AS9844 address=118.91.146.0/23 }
