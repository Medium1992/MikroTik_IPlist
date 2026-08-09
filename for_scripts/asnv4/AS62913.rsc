:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.28.0/22]] = 0) do={ add list=$AddressList comment=AS62913 address=104.219.28.0/22 }
:if ([:len [find where list=$AddressList and address=162.244.16.0/22]] = 0) do={ add list=$AddressList comment=AS62913 address=162.244.16.0/22 }
:if ([:len [find where list=$AddressList and address=192.69.40.0/22]] = 0) do={ add list=$AddressList comment=AS62913 address=192.69.40.0/22 }
:if ([:len [find where list=$AddressList and address=199.193.160.0/22]] = 0) do={ add list=$AddressList comment=AS62913 address=199.193.160.0/22 }
:if ([:len [find where list=$AddressList and address=66.212.60.0/23]] = 0) do={ add list=$AddressList comment=AS62913 address=66.212.60.0/23 }
