:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.28.0/22]] = 0) do={ add list=$AddressList comment=AS61659 address=131.108.28.0/22 }
