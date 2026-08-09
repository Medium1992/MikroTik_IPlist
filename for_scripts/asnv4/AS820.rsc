:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.197.178.0/24]] = 0) do={ add list=$AddressList comment=AS820 address=192.197.178.0/24 }
:if ([:len [find where list=$AddressList and address=192.197.180.0/23]] = 0) do={ add list=$AddressList comment=AS820 address=192.197.180.0/23 }
:if ([:len [find where list=$AddressList and address=192.197.183.0/24]] = 0) do={ add list=$AddressList comment=AS820 address=192.197.183.0/24 }
:if ([:len [find where list=$AddressList and address=192.197.184.0/24]] = 0) do={ add list=$AddressList comment=AS820 address=192.197.184.0/24 }
