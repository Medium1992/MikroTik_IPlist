:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.60.0/22]] = 0) do={ add list=$AddressList comment=AS61664 address=131.108.60.0/22 }
