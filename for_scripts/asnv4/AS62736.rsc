:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.54.211.0/24]] = 0) do={ add list=$AddressList comment=AS62736 address=198.54.211.0/24 }
