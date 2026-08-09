:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.76.0/22]] = 0) do={ add list=$AddressList comment=AS61940 address=138.219.76.0/22 }
:if ([:len [find where list=$AddressList and address=201.159.184.0/21]] = 0) do={ add list=$AddressList comment=AS61940 address=201.159.184.0/21 }
