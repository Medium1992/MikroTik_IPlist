:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.48.192.0/23]] = 0) do={ add list=$AddressList comment=AS62055 address=185.48.192.0/23 }
:if ([:len [find where list=$AddressList and address=89.38.42.0/24]] = 0) do={ add list=$AddressList comment=AS62055 address=89.38.42.0/24 }
