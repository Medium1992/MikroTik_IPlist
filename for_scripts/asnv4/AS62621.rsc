:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.169.212.0/24]] = 0) do={ add list=$AddressList comment=AS62621 address=206.169.212.0/24 }
