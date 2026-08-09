:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.5.255.0/24]] = 0) do={ add list=$AddressList comment=AS62973 address=192.5.255.0/24 }
:if ([:len [find where list=$AddressList and address=23.183.72.0/24]] = 0) do={ add list=$AddressList comment=AS62973 address=23.183.72.0/24 }
