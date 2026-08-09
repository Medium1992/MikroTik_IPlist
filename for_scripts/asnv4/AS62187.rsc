:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.235.79.0/24]] = 0) do={ add list=$AddressList comment=AS62187 address=37.235.79.0/24 }
