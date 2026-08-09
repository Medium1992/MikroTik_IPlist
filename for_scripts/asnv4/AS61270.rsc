:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.144.187.0/24]] = 0) do={ add list=$AddressList comment=AS61270 address=82.144.187.0/24 }
