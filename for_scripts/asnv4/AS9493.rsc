:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.227.19.0/24]] = 0) do={ add list=$AddressList comment=AS9493 address=203.227.19.0/24 }
:if ([:len [find where list=$AddressList and address=218.237.111.0/24]] = 0) do={ add list=$AddressList comment=AS9493 address=218.237.111.0/24 }
