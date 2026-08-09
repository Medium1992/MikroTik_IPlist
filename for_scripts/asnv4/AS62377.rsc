:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.175.199.0/24]] = 0) do={ add list=$AddressList comment=AS62377 address=205.175.199.0/24 }
:if ([:len [find where list=$AddressList and address=205.175.202.0/23]] = 0) do={ add list=$AddressList comment=AS62377 address=205.175.202.0/23 }
