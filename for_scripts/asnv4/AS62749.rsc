:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.32.76.0/24]] = 0) do={ add list=$AddressList comment=AS62749 address=185.32.76.0/24 }
