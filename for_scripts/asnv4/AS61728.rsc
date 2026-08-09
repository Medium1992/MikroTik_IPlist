:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.56.0/22]] = 0) do={ add list=$AddressList comment=AS61728 address=131.72.56.0/22 }
