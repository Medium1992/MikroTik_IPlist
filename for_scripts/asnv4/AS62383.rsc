:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.18.150.0/24]] = 0) do={ add list=$AddressList comment=AS62383 address=185.18.150.0/24 }
:if ([:len [find where list=$AddressList and address=188.210.92.0/24]] = 0) do={ add list=$AddressList comment=AS62383 address=188.210.92.0/24 }
