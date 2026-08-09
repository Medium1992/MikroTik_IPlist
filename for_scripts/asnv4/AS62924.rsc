:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.183.241.0/24]] = 0) do={ add list=$AddressList comment=AS62924 address=198.183.241.0/24 }
