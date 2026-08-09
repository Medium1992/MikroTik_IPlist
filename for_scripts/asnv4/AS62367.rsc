:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.107.134.0/23]] = 0) do={ add list=$AddressList comment=AS62367 address=87.107.134.0/23 }
