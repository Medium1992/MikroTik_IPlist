:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.212.150.0/24]] = 0) do={ add list=$AddressList comment=AS837 address=199.212.150.0/24 }
