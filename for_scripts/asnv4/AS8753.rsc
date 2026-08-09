:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.224.254.0/23]] = 0) do={ add list=$AddressList comment=AS8753 address=91.224.254.0/23 }
