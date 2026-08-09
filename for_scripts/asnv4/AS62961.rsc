:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.65.229.0/24]] = 0) do={ add list=$AddressList comment=AS62961 address=192.65.229.0/24 }
