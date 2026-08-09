:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.33.160.0/24]] = 0) do={ add list=$AddressList comment=AS62288 address=185.33.160.0/24 }
