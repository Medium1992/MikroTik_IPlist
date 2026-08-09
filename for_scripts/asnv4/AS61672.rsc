:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.100.0/22]] = 0) do={ add list=$AddressList comment=AS61672 address=131.108.100.0/22 }
:if ([:len [find where list=$AddressList and address=177.11.100.0/22]] = 0) do={ add list=$AddressList comment=AS61672 address=177.11.100.0/22 }
