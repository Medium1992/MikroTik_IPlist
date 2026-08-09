:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.254.163.0/24]] = 0) do={ add list=$AddressList comment=AS97 address=165.254.163.0/24 }
:if ([:len [find where list=$AddressList and address=165.254.164.0/24]] = 0) do={ add list=$AddressList comment=AS97 address=165.254.164.0/24 }
