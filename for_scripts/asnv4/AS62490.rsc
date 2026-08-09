:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.16.0/22]] = 0) do={ add list=$AddressList comment=AS62490 address=136.175.16.0/22 }
:if ([:len [find where list=$AddressList and address=162.217.70.0/23]] = 0) do={ add list=$AddressList comment=AS62490 address=162.217.70.0/23 }
