:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.220.0/22]] = 0) do={ add list=$AddressList comment=AS61702 address=131.0.220.0/22 }
:if ([:len [find where list=$AddressList and address=138.185.220.0/22]] = 0) do={ add list=$AddressList comment=AS61702 address=138.185.220.0/22 }
