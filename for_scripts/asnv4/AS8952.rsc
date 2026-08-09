:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.254.10.0/23]] = 0) do={ add list=$AddressList comment=AS8952 address=165.254.10.0/23 }
