:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.202.12.0/24]] = 0) do={ add list=$AddressList comment=AS62846 address=209.202.12.0/24 }
