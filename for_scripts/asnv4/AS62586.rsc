:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.217.244.0/22]] = 0) do={ add list=$AddressList comment=AS62586 address=162.217.244.0/22 }
