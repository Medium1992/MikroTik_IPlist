:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.18.242.0/24]] = 0) do={ add list=$AddressList comment=AS62743 address=8.18.242.0/24 }
