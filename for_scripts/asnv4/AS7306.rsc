:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.4.0.0/21]] = 0) do={ add list=$AddressList comment=AS7306 address=202.4.0.0/21 }
:if ([:len [find where list=$AddressList and address=202.4.8.0/22]] = 0) do={ add list=$AddressList comment=AS7306 address=202.4.8.0/22 }
