:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.92.0/22]] = 0) do={ add list=$AddressList comment=AS61871 address=131.0.92.0/22 }
:if ([:len [find where list=$AddressList and address=138.59.100.0/22]] = 0) do={ add list=$AddressList comment=AS61871 address=138.59.100.0/22 }
:if ([:len [find where list=$AddressList and address=167.249.100.0/22]] = 0) do={ add list=$AddressList comment=AS61871 address=167.249.100.0/22 }
