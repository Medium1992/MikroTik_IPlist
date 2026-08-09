:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.56.0/22]] = 0) do={ add list=$AddressList comment=AS61688 address=131.108.56.0/22 }
