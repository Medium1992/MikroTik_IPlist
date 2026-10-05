:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.110.180.0/23]] = 0) do={ add list=$AddressList comment=AS6967 address=46.110.180.0/23 }
