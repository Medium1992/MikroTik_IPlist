:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.68.184.0/21]] = 0) do={ add list=$AddressList comment=AS8013 address=153.68.184.0/21 }
