:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.244.0/22]] = 0) do={ add list=$AddressList comment=AS61714 address=131.0.244.0/22 }
