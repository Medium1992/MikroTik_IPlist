:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.38.12.0/23]] = 0) do={ add list=$AddressList comment=AS8886 address=195.38.12.0/23 }
