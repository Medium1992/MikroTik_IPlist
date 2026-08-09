:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.98.0/24]] = 0) do={ add list=$AddressList comment=AS9923 address=160.30.98.0/24 }
:if ([:len [find where list=$AddressList and address=163.128.76.0/23]] = 0) do={ add list=$AddressList comment=AS9923 address=163.128.76.0/23 }
:if ([:len [find where list=$AddressList and address=36.50.249.0/24]] = 0) do={ add list=$AddressList comment=AS9923 address=36.50.249.0/24 }
