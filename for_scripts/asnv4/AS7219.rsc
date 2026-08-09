:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.212.176.0/22]] = 0) do={ add list=$AddressList comment=AS7219 address=162.212.176.0/22 }
:if ([:len [find where list=$AddressList and address=38.101.217.0/24]] = 0) do={ add list=$AddressList comment=AS7219 address=38.101.217.0/24 }
