:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.85.128.0/18]] = 0) do={ add list=$AddressList comment=AS8100 address=157.85.128.0/18 }
:if ([:len [find where list=$AddressList and address=163.128.244.0/23]] = 0) do={ add list=$AddressList comment=AS8100 address=163.128.244.0/23 }
