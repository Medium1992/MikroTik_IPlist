:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.50.0.0/16]] = 0) do={ add list=$AddressList comment=AS7509 address=133.50.0.0/16 }
:if ([:len [find where list=$AddressList and address=133.87.0.0/16]] = 0) do={ add list=$AddressList comment=AS7509 address=133.87.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.50.101.0/24]] = 0) do={ add list=$AddressList comment=AS7509 address=192.50.101.0/24 }
