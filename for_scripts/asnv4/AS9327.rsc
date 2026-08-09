:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.212.90.0/24]] = 0) do={ add list=$AddressList comment=AS9327 address=199.212.90.0/24 }
:if ([:len [find where list=$AddressList and address=199.212.93.0/24]] = 0) do={ add list=$AddressList comment=AS9327 address=199.212.93.0/24 }
:if ([:len [find where list=$AddressList and address=205.233.243.0/24]] = 0) do={ add list=$AddressList comment=AS9327 address=205.233.243.0/24 }
