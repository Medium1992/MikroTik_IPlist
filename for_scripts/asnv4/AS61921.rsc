:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.9.68.0/22]] = 0) do={ add list=$AddressList comment=AS61921 address=200.9.68.0/22 }
