:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.51.116.0/24]] = 0) do={ add list=$AddressList comment=AS62050 address=185.51.116.0/24 }
