:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.89.0.0/16]] = 0) do={ add list=$AddressList comment=AS7050 address=129.89.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.107.164.0/24]] = 0) do={ add list=$AddressList comment=AS7050 address=192.107.164.0/24 }
:if ([:len [find where list=$AddressList and address=192.107.47.0/24]] = 0) do={ add list=$AddressList comment=AS7050 address=192.107.47.0/24 }
