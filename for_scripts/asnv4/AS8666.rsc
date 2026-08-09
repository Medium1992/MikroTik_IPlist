:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.52.0/23]] = 0) do={ add list=$AddressList comment=AS8666 address=185.121.52.0/23 }
