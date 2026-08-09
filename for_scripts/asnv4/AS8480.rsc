:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.233.144.0/22]] = 0) do={ add list=$AddressList comment=AS8480 address=193.233.144.0/22 }
:if ([:len [find where list=$AddressList and address=194.190.227.0/24]] = 0) do={ add list=$AddressList comment=AS8480 address=194.190.227.0/24 }
:if ([:len [find where list=$AddressList and address=85.143.25.0/24]] = 0) do={ add list=$AddressList comment=AS8480 address=85.143.25.0/24 }
