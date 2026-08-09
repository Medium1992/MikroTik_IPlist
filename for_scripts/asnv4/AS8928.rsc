:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.21.56.0/21]] = 0) do={ add list=$AddressList comment=AS8928 address=195.21.56.0/21 }
