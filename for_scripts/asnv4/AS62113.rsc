:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.24.0/24]] = 0) do={ add list=$AddressList comment=AS62113 address=185.38.24.0/24 }
