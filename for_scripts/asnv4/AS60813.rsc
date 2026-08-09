:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.148.221.0/24]] = 0) do={ add list=$AddressList comment=AS60813 address=45.148.221.0/24 }
:if ([:len [find where list=$AddressList and address=45.148.222.0/23]] = 0) do={ add list=$AddressList comment=AS60813 address=45.148.222.0/23 }
:if ([:len [find where list=$AddressList and address=81.90.100.0/24]] = 0) do={ add list=$AddressList comment=AS60813 address=81.90.100.0/24 }
:if ([:len [find where list=$AddressList and address=81.90.96.0/23]] = 0) do={ add list=$AddressList comment=AS60813 address=81.90.96.0/23 }
:if ([:len [find where list=$AddressList and address=81.90.98.0/24]] = 0) do={ add list=$AddressList comment=AS60813 address=81.90.98.0/24 }
