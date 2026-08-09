:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.33.202.0/24]] = 0) do={ add list=$AddressList comment=AS9966 address=211.33.202.0/24 }
:if ([:len [find where list=$AddressList and address=58.227.178.0/24]] = 0) do={ add list=$AddressList comment=AS9966 address=58.227.178.0/24 }
