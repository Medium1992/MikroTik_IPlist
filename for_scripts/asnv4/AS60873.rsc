:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.130.148.0/24]] = 0) do={ add list=$AddressList comment=AS60873 address=188.130.148.0/24 }
:if ([:len [find where list=$AddressList and address=188.130.163.0/24]] = 0) do={ add list=$AddressList comment=AS60873 address=188.130.163.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.38.0/24]] = 0) do={ add list=$AddressList comment=AS60873 address=46.8.38.0/24 }
