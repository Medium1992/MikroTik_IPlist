:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.44.0/22]] = 0) do={ add list=$AddressList comment=AS61660 address=131.108.44.0/22 }
:if ([:len [find where list=$AddressList and address=138.185.100.0/22]] = 0) do={ add list=$AddressList comment=AS61660 address=138.185.100.0/22 }
