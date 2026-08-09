:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.50.45.0/24]] = 0) do={ add list=$AddressList comment=AS7500 address=192.50.45.0/24 }
:if ([:len [find where list=$AddressList and address=202.12.26.0/23]] = 0) do={ add list=$AddressList comment=AS7500 address=202.12.26.0/23 }
:if ([:len [find where list=$AddressList and address=202.13.183.0/24]] = 0) do={ add list=$AddressList comment=AS7500 address=202.13.183.0/24 }
