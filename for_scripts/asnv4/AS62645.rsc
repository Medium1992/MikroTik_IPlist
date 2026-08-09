:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.237.170.0/23]] = 0) do={ add list=$AddressList comment=AS62645 address=209.237.170.0/23 }
