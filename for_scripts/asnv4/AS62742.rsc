:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.169.136.0/24]] = 0) do={ add list=$AddressList comment=AS62742 address=23.169.136.0/24 }
