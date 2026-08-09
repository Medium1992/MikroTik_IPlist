:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.188.0/22]] = 0) do={ add list=$AddressList comment=AS61649 address=131.100.188.0/22 }
:if ([:len [find where list=$AddressList and address=167.249.148.0/22]] = 0) do={ add list=$AddressList comment=AS61649 address=167.249.148.0/22 }
:if ([:len [find where list=$AddressList and address=170.238.60.0/22]] = 0) do={ add list=$AddressList comment=AS61649 address=170.238.60.0/22 }
:if ([:len [find where list=$AddressList and address=45.6.232.0/22]] = 0) do={ add list=$AddressList comment=AS61649 address=45.6.232.0/22 }
