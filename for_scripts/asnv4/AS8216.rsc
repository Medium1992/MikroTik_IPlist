:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.140.64.0/19]] = 0) do={ add list=$AddressList comment=AS8216 address=194.140.64.0/19 }
