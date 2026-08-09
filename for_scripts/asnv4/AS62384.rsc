:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.221.128.0/19]] = 0) do={ add list=$AddressList comment=AS62384 address=37.221.128.0/19 }
