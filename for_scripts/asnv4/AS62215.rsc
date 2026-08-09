:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.254.40.0/24]] = 0) do={ add list=$AddressList comment=AS62215 address=185.254.40.0/24 }
