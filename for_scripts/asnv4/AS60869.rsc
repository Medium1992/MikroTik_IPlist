:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.90.16.0/22]] = 0) do={ add list=$AddressList comment=AS60869 address=158.90.16.0/22 }
:if ([:len [find where list=$AddressList and address=158.90.32.0/20]] = 0) do={ add list=$AddressList comment=AS60869 address=158.90.32.0/20 }
:if ([:len [find where list=$AddressList and address=158.90.52.0/23]] = 0) do={ add list=$AddressList comment=AS60869 address=158.90.52.0/23 }
:if ([:len [find where list=$AddressList and address=158.90.54.0/24]] = 0) do={ add list=$AddressList comment=AS60869 address=158.90.54.0/24 }
:if ([:len [find where list=$AddressList and address=158.90.80.0/21]] = 0) do={ add list=$AddressList comment=AS60869 address=158.90.80.0/21 }
