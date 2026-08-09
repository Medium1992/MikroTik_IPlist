:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.143.52.0/23]] = 0) do={ add list=$AddressList comment=AS8350 address=83.143.52.0/23 }
