:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.223.144.0/20]] = 0) do={ add list=$AddressList comment=AS7970 address=205.223.144.0/20 }
:if ([:len [find where list=$AddressList and address=205.223.160.0/19]] = 0) do={ add list=$AddressList comment=AS7970 address=205.223.160.0/19 }
:if ([:len [find where list=$AddressList and address=205.223.192.0/19]] = 0) do={ add list=$AddressList comment=AS7970 address=205.223.192.0/19 }
