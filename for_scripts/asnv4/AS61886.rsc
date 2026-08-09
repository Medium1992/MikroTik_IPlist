:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.144.0/22]] = 0) do={ add list=$AddressList comment=AS61886 address=131.0.144.0/22 }
