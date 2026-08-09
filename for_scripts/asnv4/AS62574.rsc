:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.111.118.0/23]] = 0) do={ add list=$AddressList comment=AS62574 address=38.111.118.0/23 }
:if ([:len [find where list=$AddressList and address=64.209.50.0/23]] = 0) do={ add list=$AddressList comment=AS62574 address=64.209.50.0/23 }
