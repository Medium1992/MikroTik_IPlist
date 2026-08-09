:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.202.164.0/24]] = 0) do={ add list=$AddressList comment=AS62200 address=82.202.164.0/24 }
