:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.130.0.0/16]] = 0) do={ add list=$AddressList comment=AS760 address=131.130.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.107.232.0/24]] = 0) do={ add list=$AddressList comment=AS760 address=192.107.232.0/24 }
:if ([:len [find where list=$AddressList and address=192.174.64.0/22]] = 0) do={ add list=$AddressList comment=AS760 address=192.174.64.0/22 }
:if ([:len [find where list=$AddressList and address=77.80.0.0/17]] = 0) do={ add list=$AddressList comment=AS760 address=77.80.0.0/17 }
