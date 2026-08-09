:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.140.242.0/24]] = 0) do={ add list=$AddressList comment=AS62510 address=198.140.242.0/24 }
