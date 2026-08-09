:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.28.219.0/24]] = 0) do={ add list=$AddressList comment=AS6955 address=8.28.219.0/24 }
