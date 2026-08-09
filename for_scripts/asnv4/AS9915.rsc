:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.67.160.0/23]] = 0) do={ add list=$AddressList comment=AS9915 address=103.67.160.0/23 }
