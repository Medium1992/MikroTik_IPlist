:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.59.0.0/16]] = 0) do={ add list=$AddressList comment=AS7212 address=129.59.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.111.108.0/23]] = 0) do={ add list=$AddressList comment=AS7212 address=192.111.108.0/23 }
:if ([:len [find where list=$AddressList and address=192.111.110.0/24]] = 0) do={ add list=$AddressList comment=AS7212 address=192.111.110.0/24 }
