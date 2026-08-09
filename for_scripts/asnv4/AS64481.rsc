:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.90.196.0/23]] = 0) do={ add list=$AddressList comment=AS64481 address=91.90.196.0/23 }
