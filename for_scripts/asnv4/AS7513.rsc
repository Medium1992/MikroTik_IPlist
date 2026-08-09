:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.232.0/22]] = 0) do={ add list=$AddressList comment=AS7513 address=103.130.232.0/22 }
:if ([:len [find where list=$AddressList and address=202.223.16.0/22]] = 0) do={ add list=$AddressList comment=AS7513 address=202.223.16.0/22 }
