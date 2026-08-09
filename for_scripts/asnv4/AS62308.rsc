:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.95.202.0/24]] = 0) do={ add list=$AddressList comment=AS62308 address=81.95.202.0/24 }
