:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.220.0/22]] = 0) do={ add list=$AddressList comment=AS61738 address=131.72.220.0/22 }
