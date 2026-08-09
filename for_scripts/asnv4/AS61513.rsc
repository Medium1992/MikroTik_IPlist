:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.66.0/24]] = 0) do={ add list=$AddressList comment=AS61513 address=201.131.66.0/24 }
