:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.19.163.0/24]] = 0) do={ add list=$AddressList comment=AS65 address=129.19.163.0/24 }
:if ([:len [find where list=$AddressList and address=192.111.86.0/24]] = 0) do={ add list=$AddressList comment=AS65 address=192.111.86.0/24 }
