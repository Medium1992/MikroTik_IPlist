:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.21.0/24]] = 0) do={ add list=$AddressList comment=AS62345 address=109.68.21.0/24 }
