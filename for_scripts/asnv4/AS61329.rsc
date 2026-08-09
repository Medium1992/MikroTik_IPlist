:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.13.120.0/22]] = 0) do={ add list=$AddressList comment=AS61329 address=194.13.120.0/22 }
