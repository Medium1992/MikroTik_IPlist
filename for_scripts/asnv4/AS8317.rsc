:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.88.238.0/23]] = 0) do={ add list=$AddressList comment=AS8317 address=194.88.238.0/23 }
:if ([:len [find where list=$AddressList and address=195.24.240.0/23]] = 0) do={ add list=$AddressList comment=AS8317 address=195.24.240.0/23 }
