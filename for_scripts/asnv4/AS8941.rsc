:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.54.64.0/22]] = 0) do={ add list=$AddressList comment=AS8941 address=194.54.64.0/22 }
:if ([:len [find where list=$AddressList and address=85.143.20.0/22]] = 0) do={ add list=$AddressList comment=AS8941 address=85.143.20.0/22 }
