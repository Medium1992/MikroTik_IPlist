:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.234.212.0/23]] = 0) do={ add list=$AddressList comment=AS9491 address=203.234.212.0/23 }
:if ([:len [find where list=$AddressList and address=222.111.237.0/24]] = 0) do={ add list=$AddressList comment=AS9491 address=222.111.237.0/24 }
