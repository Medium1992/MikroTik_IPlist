:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=47.19.34.0/24]] = 0) do={ add list=$AddressList comment=AS62677 address=47.19.34.0/24 }
