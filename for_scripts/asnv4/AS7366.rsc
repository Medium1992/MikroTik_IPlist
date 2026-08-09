:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.7.176.0/21]] = 0) do={ add list=$AddressList comment=AS7366 address=199.7.176.0/21 }
:if ([:len [find where list=$AddressList and address=74.120.8.0/22]] = 0) do={ add list=$AddressList comment=AS7366 address=74.120.8.0/22 }
