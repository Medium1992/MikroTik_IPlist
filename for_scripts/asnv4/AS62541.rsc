:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.24.10.0/23]] = 0) do={ add list=$AddressList comment=AS62541 address=198.24.10.0/23 }
