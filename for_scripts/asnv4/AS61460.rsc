:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.0.184.0/21]] = 0) do={ add list=$AddressList comment=AS61460 address=161.0.184.0/21 }
:if ([:len [find where list=$AddressList and address=201.217.248.0/21]] = 0) do={ add list=$AddressList comment=AS61460 address=201.217.248.0/21 }
