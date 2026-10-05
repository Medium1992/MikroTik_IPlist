:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.66.38.0/23]] = 0) do={ add list=$AddressList comment=AS63865 address=157.66.38.0/23 }
:if ([:len [find where list=$AddressList and address=38.96.163.0/24]] = 0) do={ add list=$AddressList comment=AS63865 address=38.96.163.0/24 }
