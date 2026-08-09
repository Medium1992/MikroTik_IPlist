:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.105.13.0/24]] = 0) do={ add list=$AddressList comment=AS62992 address=198.105.13.0/24 }
