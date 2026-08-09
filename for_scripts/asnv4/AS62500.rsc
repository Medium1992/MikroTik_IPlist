:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.217.220.0/22]] = 0) do={ add list=$AddressList comment=AS62500 address=162.217.220.0/22 }
