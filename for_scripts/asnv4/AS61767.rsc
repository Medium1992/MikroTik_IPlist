:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.77.180.0/22]] = 0) do={ add list=$AddressList comment=AS61767 address=200.77.180.0/22 }
