:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.201.224.0/20]] = 0) do={ add list=$AddressList comment=AS7314 address=205.201.224.0/20 }
:if ([:len [find where list=$AddressList and address=207.111.160.0/20]] = 0) do={ add list=$AddressList comment=AS7314 address=207.111.160.0/20 }
:if ([:len [find where list=$AddressList and address=64.237.100.0/22]] = 0) do={ add list=$AddressList comment=AS7314 address=64.237.100.0/22 }
