:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.248.32.0/21]] = 0) do={ add list=$AddressList comment=AS62845 address=162.248.32.0/21 }
