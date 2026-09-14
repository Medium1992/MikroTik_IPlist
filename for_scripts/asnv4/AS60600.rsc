:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.193.163.0/24]] = 0) do={ add list=$AddressList comment=AS60600 address=212.193.163.0/24 }
