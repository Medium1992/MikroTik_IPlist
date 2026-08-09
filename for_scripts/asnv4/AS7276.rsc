:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.7.0.0/16]] = 0) do={ add list=$AddressList comment=AS7276 address=129.7.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.138.193.0/24]] = 0) do={ add list=$AddressList comment=AS7276 address=192.138.193.0/24 }
:if ([:len [find where list=$AddressList and address=192.138.194.0/24]] = 0) do={ add list=$AddressList comment=AS7276 address=192.138.194.0/24 }
