:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.251.120.0/23]] = 0) do={ add list=$AddressList comment=AS619 address=163.251.120.0/23 }
