:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.231.212.0/22]] = 0) do={ add list=$AddressList comment=AS7530 address=210.231.212.0/22 }
:if ([:len [find where list=$AddressList and address=210.231.220.0/22]] = 0) do={ add list=$AddressList comment=AS7530 address=210.231.220.0/22 }
