:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.127.246.0/23]] = 0) do={ add list=$AddressList comment=AS62740 address=209.127.246.0/23 }
