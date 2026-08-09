:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.62.116.0/23]] = 0) do={ add list=$AddressList comment=AS9941 address=202.62.116.0/23 }
