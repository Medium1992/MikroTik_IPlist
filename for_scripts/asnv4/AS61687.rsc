:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.48.0/22]] = 0) do={ add list=$AddressList comment=AS61687 address=131.108.48.0/22 }
