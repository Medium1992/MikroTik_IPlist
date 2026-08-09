:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.98.0/23]] = 0) do={ add list=$AddressList comment=AS61604 address=201.131.98.0/23 }
