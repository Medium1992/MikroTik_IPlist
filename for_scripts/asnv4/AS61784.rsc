:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.184.0/22]] = 0) do={ add list=$AddressList comment=AS61784 address=138.186.184.0/22 }
:if ([:len [find where list=$AddressList and address=201.55.200.0/22]] = 0) do={ add list=$AddressList comment=AS61784 address=201.55.200.0/22 }
