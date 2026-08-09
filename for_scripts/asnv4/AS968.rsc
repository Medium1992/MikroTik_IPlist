:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.248.234.0/23]] = 0) do={ add list=$AddressList comment=AS968 address=66.248.234.0/23 }
