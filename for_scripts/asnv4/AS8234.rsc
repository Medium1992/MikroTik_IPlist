:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.162.64.0/18]] = 0) do={ add list=$AddressList comment=AS8234 address=212.162.64.0/18 }
