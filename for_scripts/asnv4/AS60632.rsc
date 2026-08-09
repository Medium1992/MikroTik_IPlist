:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.27.251.0/24]] = 0) do={ add list=$AddressList comment=AS60632 address=185.27.251.0/24 }
