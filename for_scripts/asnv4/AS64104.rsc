:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.137.0/24]] = 0) do={ add list=$AddressList comment=AS64104 address=201.182.137.0/24 }
