:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.212.248.0/24]] = 0) do={ add list=$AddressList comment=AS62074 address=188.212.248.0/24 }
