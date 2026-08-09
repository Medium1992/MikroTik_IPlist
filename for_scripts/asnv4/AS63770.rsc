:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.184.0/22]] = 0) do={ add list=$AddressList comment=AS63770 address=103.95.184.0/22 }
:if ([:len [find where list=$AddressList and address=163.220.224.0/22]] = 0) do={ add list=$AddressList comment=AS63770 address=163.220.224.0/22 }
:if ([:len [find where list=$AddressList and address=163.220.232.0/21]] = 0) do={ add list=$AddressList comment=AS63770 address=163.220.232.0/21 }
:if ([:len [find where list=$AddressList and address=163.220.240.0/21]] = 0) do={ add list=$AddressList comment=AS63770 address=163.220.240.0/21 }
:if ([:len [find where list=$AddressList and address=163.220.248.0/22]] = 0) do={ add list=$AddressList comment=AS63770 address=163.220.248.0/22 }
:if ([:len [find where list=$AddressList and address=219.100.92.0/22]] = 0) do={ add list=$AddressList comment=AS63770 address=219.100.92.0/22 }
