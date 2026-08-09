:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.130.88.0/21]] = 0) do={ add list=$AddressList comment=AS61924 address=201.130.88.0/21 }
